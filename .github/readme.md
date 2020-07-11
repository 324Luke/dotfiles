# 🍙 dotfiles

Welcome to my `$HOME`, please come in.

* You'll find the license these files are under (The GPL-3.0) in the `.github/` directory.
* Configurations for: Alacritty, Tmux, GTK, Kvantum, ZSH, Git, Starship, Spotify (via `spicetify-cli`), X11, KDE

```sh
~
▶ neofetch
██████████████████  ████████   luke@mars
██████████████████  ████████   ---------
██████████████████  ████████   OS: Manjaro Linux x86_64
██████████████████  ████████   Kernel: 5.6.16-1-MANJARO
████████            ████████   Uptime: 36 mins
████████  ████████  ████████   Packages: 1975 (pacman), 6 (snap)
████████  ████████  ████████   Shell: zsh 5.8
████████  ████████  ████████   DE: Plasma
████████  ████████  ████████   Theme: Nordic [Plasma], Breeze-Dark [GTK2/3]
████████  ████████  ████████   Icons: breeze-dark [Plasma], Papirus-Maia [GTK2/3]
████████  ████████  ████████   CPU: AMD Ryzen 7 1800X (16) @ 3.600GHz
████████  ████████  ████████   GPU: AMD ATI Radeon RX Vega 56/64
████████  ████████  ████████   Memory: 5485MiB / 32114MiB
████████  ████████  ████████
```

## Installation

* Install [yadm](https://yadm.io/#).
* Clone these dotfiles with `yadm clone https://github.com/lukewhrit/dotfiles.git`
* Install any programs you may need (I've yet to make a bootstrap for all the required ones).

### Editor

My current editor is VS Codium. It doesn't support configuration via file, so instead I use Shan Khan's Settings Sync extension.

So to get my configurations follow these instructions:
  1. Create a copy of my [settings gist](https://gist.github.com/324Luke/39fde10578be53782788aeccea116f55).
  2. Install the extension via this [url](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync).
  3. Restart VS Code
  4. You should see a screen with an option to "Login with Github"
     1. After clicking this a window should open in your browser. Follow the instructions until you see a confirmation.
  5. If you copied the gist correctly a menu will open with a list of gists will appear, select the one containing my settings.
