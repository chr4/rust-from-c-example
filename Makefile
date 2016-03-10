all: test

target/debug/libtest.a:
	cargo build

test: c/test.c target/debug/libtest.a
	gcc -o test c/test.c target/debug/libtest.a

clean:
	rm test
	rm -rf target
