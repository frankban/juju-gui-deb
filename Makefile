build:

install:
	install -d $(DESTDIR)/usr/lib/juju-gui
	install -m 0644 jujugui-*.tar.bz2 $(DESTDIR)/usr/lib/juju-gui

deb:
	dpkg-buildpackage -S
