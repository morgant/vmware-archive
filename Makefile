PREFIX=/usr/local

install: bin/vmware_archive
	mkdir -p $(PREFIX)/sbin
	install -m755 bin/vmware_archive $(PREFIX)/sbin

