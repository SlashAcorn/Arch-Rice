# Arch-Rice
My i3/polybar rice for my Arch Linux system

## Screenshots
![screenshot](https://github.com/SlashAcorn/Arch-Rice/blob/main/screenshots/arch4.png)
![screenshot](https://github.com/SlashAcorn/Arch-Rice/blob/main/screenshots/archrice.png)

## Installation
### Dependencies
- i3-gaps
- polybar
- rofi
- cli-visualizer
- playerctl
- zscroll
- spotify
- pulseaudio (pipewire-pulse if using pipewire)
- nvidia-smi


Install on arch linux by running the command appropriate for your audio server

for pipewire users:

``yay -S i3-gaps polybar rofi cli-visualizer playerctl zscroll spotify pipewire-pulse nvidia``

for pulseaudio users:

``yay -S i3-gaps polybar rofi cli-visualizer playerctl zscroll spotify pulseaudio nvidia``


### Fonts
- Monospace
- Bitstream Vera Sans Mono Nerd Font
- Twitter Color Emoji
- Material Design Icons
- Font Awesome 5 Free Regular

Install the fonts on arch linux by running

``yay -S noto-fonts nerd-fonts-bitstream-vera-mono ttf-twemoji-color ttf-material-design-icons ttf-font-awesome-5``

### Backgrounds
Move the files from [backgrounds](backgrounds) to ``/usr/share/backgrounds``

## Credits
### rofi
Thanks to [elenapan](https://github.com/elenapan/dotfiles/) for the rofi config that I totally stole and recoloured
### wallpapers
- [blobs.png](backgrounds/blobs.png) comes pre-installed with ``lightdm-webkit2-greeter`` which is the greeter I use
- [archwallpaper.png](backgrounds/archwallpaper.png) came from [this reddit post by u/baron-digit](https://www.reddit.com/r/LinuxArt/comments/igcg1f/arch_linux_wallpapers_sweet_kde_style/)

## To Do
- [x] configure polybar
- [x] configure i3
- [x] configure cli-visualizer
- [x] configure rofi
- [ ] configure dunst
