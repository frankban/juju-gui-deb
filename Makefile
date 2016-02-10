build:

install:
	install -d $(DESTDIR)/usr/lib/juju-gui
	install jujugui-*.tar.bz2 $(DESTDIR)/usr/lib/juju-gui

deb:
	dpkg-buildpackage -S
