PREFIX=/usr

all:
	@echo Run \'make install\' to install RSSh
install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p rssh $(DESTDIR)$(PREFIX)/bin/rssh
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/rssh
uninstall:
	@rm $(DESTDIR)$(PREFIX)/bin/rssh
