all: hello

hello:
	nasm -f elf64 hello.asm && ld hello.o -o hello
	rm *.o

run:
	./hello

clean:
	rm *.o hello
