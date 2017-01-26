Predefined menu-file and directory-files for [californium](https://github.com/mlde/californium) and [platinum](https://github.com/mlde/platinum).


# Get it

- clone the repository with `$ git clone https://github.com/mlde/sulfur` 

**or** 

- download as zip and extract it


# Install it

*sulfur* uses [make](https://www.gnu.org/software/make/) as build-tool. 

To install *sulfur* open a terminal in the root folder of the repository and:

	$ sudo make install


# Enable it

Edit your application menu to use the new menu-file:

### californium

Edit conf-file ie `~/.config/californium/californium.conf`:

```
[General]
...
menu=/etc/xdg/menus/sulfur-applications.menu
```

### platinum

Edit conf-file ie `~/.config/platinum/platinum.conf`:

```
[General]
...
menu=/etc/xdg/menus/sulfur-applications.menu
...
```

# Uninstall it

To uninstall *sulfur* open a terminal in the root folder of the repository and:

	$ sudo make uninstall

Of course you have to change the settings in `californium` and/or `platinum` too. 