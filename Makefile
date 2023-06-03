ifeq ($(PREFIX),)
	PREFIX := /usr
endif

.PHONY: install
install:
	install -d $(DESTDIR)$(PREFIX)/bin
	install -m 755 mcorners $(DESTDIR)$(PREFIX)/bin/mcorners

.PHONY: uninstall
uninstall:
	test -e $(DESTDIR)$(PREFIX)/bin/mcorners && rm $(DESTDIR)$(PREFIX)/bin/mcorners || exit 0
