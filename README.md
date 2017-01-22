Predefined menu-file and directory-files for [californium](https://github.com/mlde/californium) and [platinum](https://github.com/mlde/platinum).


# Get it

- clone the repository with `$ git clone https://github.com/mlde/sulfur` 

**or** 

- download as zip and extract it


# Install it

*sulfur* uses [ninja](https://github.com/ninja-build/ninja) as build-tool. 

To install *sulfur* open a terminal in the root folder of the repository and:

(in development, currently does not work!)

	$ sudo ninja install


# Enable it

Edit your application menu to use the new menu-file:

### californium

Edit conf-file ie `~/.config/mlde/californium.conf`:

```
[General]
...
menu=/etc/xdg/menus/sulfur-applications.menu
```

### platinum

Edit conf-file ie `~/.config/mlde/platinum.conf`:

```
[General]
...
menu=/etc/xdg/menus/sulfur-applications.menu
