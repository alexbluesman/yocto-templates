all:
	$(CC) $(CFLAGS) hello-mk.c -o hello-mk

install:
	install -m 755 hello-mk $(DESTDIR)

clean:
	rm -f hello-mk
