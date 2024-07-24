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

## flatpak

```
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install org.mozilla.firefox com.discordapp.Discord

flatpak install com.valvesoftware.Steam com.heroicgameslauncher.hgl
flatpak com.vysp3r.ProtonPlus com.github.tchx84.Flatseal

flatpak install org.libreoffice.LibreOffice
flatpak install com.bitwarden.desktop com.vscodium.codium
```

