#Target_name : Dependencnies
#<TAB>Command
SRC = test.c sum.c sqr.c 
INC = fun.h

all.out : $(SRC)
	gcc $(SRC) -o $@

run:
	./all.out
 
clean:
	rm all.out  