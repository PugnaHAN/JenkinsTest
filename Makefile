hello:
	clang hello_world.c -o hello

.PHONY: clean

clean:
	rm -rf *.o hello