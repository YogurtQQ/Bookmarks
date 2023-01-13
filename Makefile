install:
	@install -Dm755 "Bookmarks-main/bm" $(DESTDIR)
uninstall:
	@rm $(DESTDIR)
