all:
	gcc -O0 -m32 -fno-inline -o stack stack.c

no-pad:
	gcc -O0 -m32 -fno-inline -mpreferred-stack-boundary=2 -o stack_nopad stack.c


clean:
	rm -f stack
