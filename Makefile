a.out:
	gcc command_arg.c

clean:
	rm a.out

test: a.out
	bash test.sh
