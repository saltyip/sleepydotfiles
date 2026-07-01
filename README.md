# sleepydotfiles 😴


## versions

| | |
|---|---|
| os | CachyOS |
| wm | Hyprland `0.55.4` |
| shell | Noctalia `0.0.12` |

---

## Components

- **hypr** — hyprland config. keybinds, window rules, animations, decorations
- **noctalia** — the top bar, lock screen, and the custom miles colorscheme
- **nvim** — lazyvim setup
- **fish** — shell config
- **ghostty / kitty** — terminal configs
- **fastfetch** — system info
- **btop** — resource monitor
- **cava** — audio visualizer
- **lazygit** — git tui

---

## fresh install

```bash
git clone https://github.com/osleepy/sleepydotfiles ~/sleepydotfiles
cd ~/sleepydotfiles
bash install.sh
```

the install script backs up anything that already exists and symlinks everything into `~/.config/` automatically.

---

## packages

```bash
sudo pacman -S --needed - < packages.txt
```

for aur packages (brave, spotify, vesktop), use `paru` instead.

---

## miles colorscheme

will be found in noctalia colorscheme menu
