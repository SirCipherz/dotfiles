# Sir Cipherz's dotfiles
![Image](https://framagit.org/SirCipherz/dotfiles/-/raw/master/screenshots/main.png)

Here are my dotfiles for my laptop, feel free to steal this and tweak it.

## Supported programs
- bspwm
- compton
- polybar
- sxhkd
- portage (use flags and other stuff included)
- zsh
- emacs
- vim
- Xressources

## Easy install
If you wanna install my dotfiles easily I made a small bash script doing the job for you
```sh
git clone https://github.com/SirCipherz/dotfiles
cd dotfiles
./install.sh
```
Sudo can be needed if you are not in the portage group

## What does it do ?
### bspwm
- Apply the wallpaper
- Name the monitors
- 0px border width
- 12px window gap
- emacs and zathura start tiled
- feh starts floating
- launch sxhkd
- change the cursor's skin
- launch picom
- merge Xressources

### picom
- windows shadow
- windows rounded corners (Not Working yet)

### polybar
- cold color scheme
- bspwm monitor bar
- battery usage
- clock

### sxhkd
- start the terminal (super + d)
- start slock (ctrl + shift + l)
- shutdown/reboot menu [sudo fixed] (super + shift + s)
- sxhkd restart (super + escape)
- quit/restart bspwm (super + alt + q/r)
- kill the selected window (super + k)
- set windows state [tiled, floating, fullscreen] (super + t/s/f)
- send the window to the given monitor (super + shift + 1-0)
- focus to the given monitor (super + 1-0)
- move a floating window (super + arrow)
- expend a window (super + alt + j/k/i/l)

### zshrc
- ohmyzsh (gentoo's theme)
- search with duckduckgo in badwolf
- extraction function
- A lot of aliases

### emacs
- removing menubar and tool bar
- disable auto backups (~files)
- linux kernel's tab mode

### vim
- boring color scheme
- 1000 undo level
- 8 spaces tabs
- autointent
- ruler
- mouse support

### Xressources
- cold color scheme
- xterm vt340 by default
- disable urxvt scroll bar
- emacs font : liberation mono

### portage
I don't recommend using my cc optimizations nor my use flags, I'm probably using features you doesn't want and you probably wants features I removed

#### make.conf
- core2 optimization and -O2
- ccache
- rsync progress bar
- fbdev, vesa, intel, i965 drivers
- global use flags : libressl man -systemd -test savedconfig ccache
- libressl for curl
- cpu flags : mmx mmxext sse sse2 sse3 ssse3
- quiet build
- french mirrors
- 3 threads compilation

#### package.*
You should check the files