all: main.c sgtime.c
	clang -o gups main.c sgtime.c -fopenmp -L/usr/local/opt/llvm/lib
