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

flatpak install org.mozilla.firefox
flatpak install com.bitwarden.desktop
flatpak install com.discordapp.Discord
flatpak install org.libreoffice.LibreOffice

flatpak install com.valvesoftware.Steam
flatpak install com.valvesoftware.Steam.CompatibilityTool.Proton-GE
flatpak install com.heroicgameslauncher.hgl
flatpak install org.freedesktop.Platform.VulkanLayer.gamescope

flatpak install com.github.mtkennerly.ludusavi
flatpak install com.vysp3r.ProtonPlus
```

