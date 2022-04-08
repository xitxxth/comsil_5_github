cc=g++
target=a.out
objects=wk4.o

$(target) : $(objects)
	$(cc) -o $(target) $(objects)

.PHONY : clean
clean :
	rm $(target) $(objects) out_list.txt out_stack.txt
