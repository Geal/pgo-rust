# Testing LLVM's profile guided optimization with Rust

The code tested is from https://benchmarksgame.alioth.debian.org/u64q/program.php?test=nbody&lang=rust&id=2

Prerequisites:

* LLVM 3.8
* The rustc version used here: `rustc 1.7.0-dev (80e21d195 2016-01-17)`
* on OS X, LLVM installed from Homebrew misses the file `/usr/local/Cellar/llvm38/3.8.0/lib/llvm-3.8/bin/../lib/clang/3.8.0/lib/darwin/libclang_rt.profile_osx.a`. In theory, doing `brew install homebrew/versions/llvm38 --with-asan` will build it, but it failed for me. As an alternative, you can download the compiler-rt source from [compiler-rt.llvm.org](http://compiler-rt.llvm.org/) and build it (the file you need will be in `lib/darwin` once compiled).

The basic idea is to generate the LLVM bitcode file from Rust, then apply the profiling tools there, then compile manually.

Firsy, we create the `target/debug/pgo.bc` file.
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

The `.profraw` file must be transformed to the `.profdata` format.

```
$ llvm-profdata-3.8 merge -output=pgo.profdata default.profraw
```

We can now use that file in the compilation steps:

```
opt-3.8 -pgo-instr-use -pgo-test-profile-file=pgo.profdata target/debug/pgo.bc -o pgo-opt.bc
llc-3.8 -filetype=obj pgo-opt.bc
clang -fprofile-instr-use=pgo.profdata pgo-opt.o -L/usr/local/lib/rustlib/x86_64-apple-darwin/lib -lstd-ca1c970e -o pgo-opt
```

Comparing the two versions:

```
$ time ./target/debug/pgo 6000000
-0.169075164
-0.169059681

real    0m23.110s
user    0m22.997s
sys     0m0.055s

$ time ./pgo-opt 6000000
-0.169075164
-0.169059681

real    0m18.491s
user    0m18.419s
sys     0m0.035s
```

This is just a small (hackish) test, but there may be big benefits in testing PGO for Rust code!
