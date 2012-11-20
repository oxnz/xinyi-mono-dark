all:
	update-icon-caches ./
test:
	gsettings set org.gnome.desktop.interface icon-theme xinyi-mono-dark
back:
	gsettings set org.gnome.desktop.interface icon-theme ubuntu-mono-dark
install:
	sudo cp -R ./ /usr/share/icons/xinyi-mono-dark
clean:
	rm -f ./icon-theme.cache
