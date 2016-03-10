# Calling rust from C

This is meant as an example howto create a simple rust library and call it from C.

It started as a fork from [rust-from-c-example](https://github.com/doublec/rust-from-c-example),
I modified it to circumvent some compile-issues I was having and migrated the code to use [Cargo](http://doc.crates.io/guide.html).

This code is GPL.

```shell
# Build
$ make
cargo build
   Compiling libc v0.2.8
   Compiling test v0.1.0 (rust-from-c)
note: link against the following native artifacts when linking against this static library
note: the order and any duplication can be significant on some platforms, and so may need to be preserved
note: library: System
note: library: c
note: library: m
gcc -o test c/test.c target/debug/libtest.a

# And run
$ ./test
add(40,2) = 42
```
