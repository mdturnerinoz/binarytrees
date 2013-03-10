CC     := gcc
CFLAGS := -g -O0 
SRC    := binarytrees.c
EXE    := binarytrees
all    : $(EXE)
$(EXE) : $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(EXE)
clean  :
	rm -fr $(EXE) *~
run    :
	./$(EXE)

