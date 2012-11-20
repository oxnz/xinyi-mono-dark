all:
	update-icon-caches ./
back:
	gsettings set org.gnome.desktop.interface icon-theme ubuntu-mono-dark
install:
	sudo cp -R -u ./ /usr/share/icons/xinyi-mono-dark
	gsettings set org.gnome.desktop.interface icon-theme xinyi-mono-dark
clean:
	rm -f ./icon-theme.cache
.PHONY: all test back install clean
