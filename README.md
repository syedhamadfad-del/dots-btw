<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/d36cdd15-debf-49f1-b3f3-c15e934f53cd" />

# dots-btw - My personal set of Hyprland Dots

My personal + minimal set of Dotfiles, using the Tokyo Night theme.
I took configs from other setups and configured it myself, I'm still learning!
Here are the people:
| |  |
| ------------- | ------------- |
| [zDyant](github.com/zDyant)        | SwayNC  |
| [2nko](github.com/2nko) | Cava Tokyo-Night Theme  |

# How do I use this?

To use these dotfiles, you need to check if you have the required packages.
```
sudo pacman -S --needed waybar swaync awww curl fish kitty hyprland rofi ttf-jetbrains-mono git
```
You can install ```foot``` or ```alacritty``` if you want. I haven't got configs for Alacritty tho :P

Extra packages (for some ricer style):

```
sudo pacman -S --needed cava fastfetch asciiquarium cmatrix
```
```
git clone https://github.com/syedhamadfad-del/dots-btw
mv ~/.config ~/.config.bak
cp -r ~/dots-btw ~/.config/* 
```

# What I use

|  |  |
|--|--|
| WM | Hyprland |
| Terminal Emulator | Kitty 
| Prompt | oh-my-posh (agonster with tokyo night)
| Shell | fish
| Status Bar | waybar
| Wallpaper Manager | awww
| Font | JetBrainsMono NF
| Theme | Tokyo Night

# Keybindings

These are my keybindings:

| Keybind | Action | Description |
|--------|--------|------------|
| `SUPER + RETURN` | Terminal | Launches the terminal |
| `SUPER + Q` | Kill window | Closes the focused window |
| `SUPER + L` | Lock Screen | Runs hyprlock |
| `SUPER + M` | Shutdown Menu | Opens hyprshutdown or exits Hyprland |
| `SUPER + E` | File Manager | Opens Nautilus |
| `SUPER + SPACE` | Toggle Floating | Switches window between tiled/floating |
| `SUPER + A` | Notifications | Toggles SwayNC control center |
| `SUPER + D` | App Launcher | Opens your menu |
| `SUPER + P` | Pseudo Mode | Toggles pseudo layout (dwindle) |
| `SUPER + S` | Screenshot | Takes screenshot of output |
| `SUPER + J` | Toggle Split | Changes split direction (dwindle) |
| `SUPER + W` | Browser | Opens Brave |
| `SUPER + R` | Reload Waybar | Restarts Waybar |
| `CTRL + ALT + Delete` | Logout Script | Runs logout script |
| `SUPER + ←` | Move Focus Left | Focus window to the left |
| `SUPER + →` | Move Focus Right | Focus window to the right |
| `SUPER + ↑` | Move Focus Up | Focus window above |
| `SUPER + ↓` | Move Focus Down | Focus window below |

Overall, thanks for using my 
