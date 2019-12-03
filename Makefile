install:
	install -Dm644 media-automount.rules $(DESTDIR)/usr/lib/udev/rules.d/99-media-automount.rules
	install -D media-automount $(DESTDIR)/usr/bin/media-automount
	install -Dm644 media-automount@.service $(DESTDIR)/usr/lib/systemd/system/media-automount@.service

