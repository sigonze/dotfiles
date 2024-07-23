# Dotfiles

## [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt) setup

```
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
cp bashrc ~/.bashrc
```

## gnome reconfigure
Note: `adw-gtk3` && `papirus-icon-theme` have to be installed

```
dconf reset -f /org/gnome/
dconf load /org/gnome/ < dconf-gnome.ini
```

## backup/restore using dconf

backup
```
dconf dump /org/gnome/ > dconf-gnome.ini
```

restore
```
dconf load /org/gnome/ < dconf-gnome.ini
```

