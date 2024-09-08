CC=gcc
DEPS=doexec.h netpipe.h
OBJ = doexec.o netpipe.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $<

netexec: $(OBJ)
	$(CC) -o $@ $^