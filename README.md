# Testing LLVM's profile guided optimization with Rust

The code tested is from https://benchmarksgame.alioth.debian.org/u64q/program.php?test=nbody&lang=rust&id=2

Prerequisites:

* LLVM 3.8
* The rustc version used here: `rustc 1.7.0-dev (80e21d195 2016-01-17)`
* on OS X, LLVM installed from Homebrew misses the file `/usr/local/Cellar/llvm38/3.8.0/lib/llvm-3.8/bin/../lib/clang/3.8.0/lib/darwin/libclang_rt.profile_osx.a`. You can find it in `/Library/Developer/CommandLineTools/usr/lib/clang/7.0.2/lib/darwin/libclang_rt.profile_osx.a` (this might cause issues, but I'm not knowledgeable enough about LLVM to see them)

The basic idea is to generate the LLVM bitcode file from Rust, then apply the profiling tools there, then compile manually.

First, we create the `target/debug/pgo.bc` file.
```
cargo rustc  -- --emit llvm-bc
```

Then we generate the `pgo.bc` file in the current directory, with instrumentation.

```
opt-3.8 -pgo-instr-gen -instrprof target/debug/pgo.bc -o pgo.bc
```

Then we compile it using `llc` and `clang`. I linked to the libstd corresponding to my version.

```
llc-3.8 -filetype=obj pgo.bc
clang-3.8 -fprofile-instr-generate pgo.o -L/usr/local/lib/rustlib/x86_64-apple-darwin/lib -lstd-ca1c970e -o pgo
```

After running the pgo executable, the `default.profraw` file is created:

```
$ ./pgo 200000
-0.169075164
-0.169083713
```

The `.profraw` file must be transformed to the `.profdata` format. This is the step that fails currently:

```
$ llvm-profdata-3.8 merge -output=pgo.profdata default.profraw
error: default.profraw: Unsupported instrumentation profile format version
```

Is this related to the `libclang_rt.profile_osx.a` file?

## Remaining steps

I am not sure about those, I cannot test them without the `.profdata` file
```
opt-3.8 -pgo-instr-use -pgo-test-profile-file=pgo.profdata target/debug/pgo.bc -o pgo.bc
llc-3.8 -filetype=obj pgo.bc
clang -fprofile-instr-use=pgo.profdata pgo.o -L/usr/local/lib/rustlib/x86_64-apple-darwin/lib -lstd-ca1c970e -o pgo
```
