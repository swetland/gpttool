
CFLAGS := -O2 -Wall
SRCS := gpttool.c

gpttool: $(SRCS)
	$(CC) $(CFLAGS) -o gpttool $(SRCS) -lz

clean:
	rm -f gpttool
