# Testing LLVM's profile guided optimization with Rust

see https://github.com/rust-lang/rfcs/issues/1220

The code tested is from https://benchmarksgame.alioth.debian.org/u64q/program.php?test=nbody&lang=rust&id=2

Prerequisites:

* LLVM 3.8
* The rustc version used here: `rustc 1.7.0-dev (80e21d195 2016-01-17)`
* on OS X, LLVM installed from Homebrew misses the file `/usr/local/Cellar/llvm38/3.8.0/lib/llvm-3.8/bin/../lib/clang/3.8.0/lib/darwin/libclang_rt.profile_osx.a`. In theory, doing `brew install homebrew/versions/llvm38 --with-asan` will build it, but it failed for me. As an alternative, you can download the compiler-rt source from [compiler-rt.llvm.org](http://compiler-rt.llvm.org/) and build it (the file you need will be in `lib/darwin` once compiled).

The basic idea is to generate the LLVM bitcode file from Rust, then apply the profiling tools there, then compile manually.

First, we create the `target/debug/pgo.bc` file.
```
cargo rustc --release -- --emit llvm-bc
```

Then we generate the `pgo.bc` file in the current directory, with instrumentation.

```
opt-3.8 -O2 -pgo-instr-gen -instrprof target/release/pgo.bc -o pgo.bc
```

Then we compile it using `llc` and `clang`. I linked to the libstd corresponding to my version.

```
llc-3.8 -O2 -filetype=obj pgo.bc
clang-3.8 -O2 -flto -fprofile-instr-generate pgo.o -L/usr/local/lib/rustlib/x86_64-apple-darwin/lib -lstd-ca1c970e -o pgo
```

After running the pgo executable, the `default.profraw` file is created:

```
$ ./pgo 10000000
-0.169075164
-0.169083713
```

The `.profraw` file must be transformed to the `.profdata` format.

```
$ llvm-profdata-3.8 merge -output=pgo.profdata default.profraw
```

We can now use that file in the compilation steps:

```
opt-3.8 -O2 -pgo-instr-use -pgo-test-profile-file=pgo.profdata target/release/pgo.bc -o pgo-opt.bc
llc-3.8 -O2 -filetype=obj pgo-opt.bc
clang-3.8 -O2 -flto -fprofile-instr-use=pgo.profdata pgo-opt.o -L/usr/local/lib/rustlib/x86_64-apple-darwin/lib -lstd-ca1c970e -o pgo-opt
```

Comparing the two versions, and one build directly with rustc:

```
$ rustc -O src/main.rs
$ time ./main 1000000000
-0.169075164
-0.169051540

real    2m19.395s
user    2m18.954s
sys     0m0.240s

$ time ./target/release/pgo 1000000000
-0.169075164
-0.169051540

real    1m22.528s
user    1m22.214s
sys     0m0.173s

$ time ./pgo-opt 1000000000
-0.169075164
-0.169051540

real    1m9.810s
user    1m9.687s
sys     0m0.070s
```

Generating assembly for comparison:

```
llc-3.8 -O2 -filetype=asm target/release/pgo.bc
llc-3.8 -O2 -filetype=asm pgo-opt.bc
```

Will generate `target/release/pgo.s` and `pgo-opt.s`.
You can find those files in the `assembly/` directory.

This is just a small (hackish) test, but there may be big benefits in testing PGO for Rust code!
