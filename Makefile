install:
	fakeroot mv bm /usr/bin
	fakeroot chmod +x /usr/bin/bm

uninstall:
	fakeroot rm /usr/bin/bm
