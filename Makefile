install:
	cp -r data/* /

uninstall:
	rm \
	/etc/xdg/menus/sulfur-applications.menu \
	/usr/share/applications/sulfur-hibernate.desktop \
	/usr/share/applications/sulfur-logout.desktop \
	/usr/share/applications/sulfur-reboot.desktop \
	/usr/share/applications/sulfur-shutdown.desktop \
	/usr/share/applications/sulfur-suspend.desktop \
	/usr/share/desktop-directories/sulfur-audio-video.directory \
	/usr/share/desktop-directories/sulfur-development.directory \
	/usr/share/desktop-directories/sulfur-education.directory \
	/usr/share/desktop-directories/sulfur-game.directory \
	/usr/share/desktop-directories/sulfur-graphics.directory \
	/usr/share/desktop-directories/sulfur-hardware.directory \
	/usr/share/desktop-directories/sulfur-internet-and-network.directory \
	/usr/share/desktop-directories/sulfur-leave.directory \
	/usr/share/desktop-directories/sulfur-look-and-feel.directory \
	/usr/share/desktop-directories/sulfur-menu-system.directory \
	/usr/share/desktop-directories/sulfur-network.directory \
	/usr/share/desktop-directories/sulfur-office.directory \
	/usr/share/desktop-directories/sulfur-other.directory \
	/usr/share/desktop-directories/sulfur-personal.directory \
	/usr/share/desktop-directories/sulfur-science-math.directory \
	/usr/share/desktop-directories/sulfur-settings.directory \
	/usr/share/desktop-directories/sulfur-settings-system.directory \
	/usr/share/desktop-directories/sulfur-system.directory \
	/usr/share/desktop-directories/sulfur-system-tools.directory \
	/usr/share/desktop-directories/sulfur-utility.directory \
	/usr/share/desktop-directories/sulfur-utility-accessibility.directory \
	/usr/share/desktop-directories/sulfur-x-leave.directory

.PHONY: install uninstall

.DEFAULT_GOAL:= 