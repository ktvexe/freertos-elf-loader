include Rules.make

all: fifo

fifo: main.c baton_api.c 
	$(CC)  -o fifo main.c baton_api.c  $(CFLAGS)
	
clean:
	rm -f *.o ; rm fifo

