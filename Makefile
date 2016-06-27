all:
	$(CC) $(CFLAGS) hello-mk.c -o hello-mk

install:
	install -d $(DESTDIR)/usr/bin
	install -m 755 hello-mk $(DESTDIR)/usr/bin

clean:
	rm -f hello-mk
