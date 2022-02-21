# Arthur Ottoni's DotFiles -> Gentoo + i3-gaps
<img src="Now you gonna judge me for not taking the print, bitch?">

## Installation
* Packages:
```
           Wm: i3-gaps, i3status
        Audio: pulseaudio, pavucontrol
     Terminal: Alacritty
    Wallpaper: Feh
  Run_Program: Dmenu
  Web_Browser: Firefox
  Text_editor: Neovim
Root_commands: Doas
```

* Install Dotfiles: { No bitch, I won't make an auto installer :) }
```sh
git clone https://github.com/ArthurHydr/DotFiles.git
```

* Install fonts:
```
cp -r fonts ~/.local/share/
cp -r fonts2 /usr/share/fonts
fc-cache -f -v
```

* Global USE flags:
```
X elogind pulseaudio alsa ncat xinerama npm luajit dbus doc
```

