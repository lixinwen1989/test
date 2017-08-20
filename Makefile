target:= test
sources:= hello.c

all:
	gcc -o $(target) $(sources)

clean:
	rm -rf $(sources)
