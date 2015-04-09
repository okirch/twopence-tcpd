bindir	= /usr/bin
testdir	= /usr/lib/twopence/tcpd

all:
	;

install:
	install -m 755 -d $(DESTDIR)$(testdir)
	install -m 555 run $(DESTDIR)$(testdir)
