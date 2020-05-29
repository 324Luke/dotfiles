# 🍙 dotfiles

Welcome to my `$HOME`, please come in.

* You'll find the license these files are under (The GPL-3.0) in the `.github/` directory.
* Configurations for:
  * Alacritty
  * Tmux

```sh
~
▶ neofetch
██████████████████  ████████   luke@luke-desktop
██████████████████  ████████   -----------------
██████████████████  ████████   OS: Manjaro Linux x86_64
██████████████████  ████████   Kernel: 5.6.11-1-MANJARO
████████            ████████   Uptime: 2 hours, 33 mins
████████  ████████  ████████   Packages: 1791 (pacman), 6 (snap)
████████  ████████  ████████   Shell: zsh 5.8
████████  ████████  ████████   Resolution: 3840x2160, 1080x1920
████████  ████████  ████████   DE: Plasma
████████  ████████  ████████   WM: KWin
████████  ████████  ████████   WM Theme: Nordic
████████  ████████  ████████   Theme: Nordic [Plasma], Breeze [GTK2/3]
████████  ████████  ████████   Icons: breeze-dark [Plasma], breeze-dark [GTK2/3]
████████  ████████  ████████   CPU: AMD Ryzen 7 1800X (16) @ 3.600GHz
                               GPU: AMD ATI Radeon RX Vega 56/64
                               Memory: 5830MiB / 32114MiB
```

## installation

* Install yadm
  * With arch it's `sudo pacman -Syu yadm`
* Clone these dotfiles
  * `yadm clone https://github.com/324Luke/dotfiles.git`
* Profit

### editor settings

I currently use VS Code which doesn't make use of a dot file for configuration.

Instead of a dot file I use Shan Khan's Setting Sync plugin.

So to get my configurations follow these instructions:

  1. Create a copy of my [settings gist](https://gist.github.com/324Luke/39fde10578be53782788aeccea116f55).
  2. Install the extension via this [url](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync).
  3. Restart VS Code
  4. You should see a screen with an option to "Login with Github"
     1. After clicking this a window should open in your browser. Follow the instructions until you see a confirmation.
  5. If you copied the gist correctly a menu will open with a list of gists will appear, select the one containing my settings.

**NOTE:** I actually use Codium which is FOSS builds of VS Code, I recommend it over the standard VS Code. You can find instructions to install it [here, on its website](https://vscodium.com/).


### note about `.dir_colors`

I use the nord theme dir colors, If you'd like to install them yourself you'll have to see [@arcticicestudio/nord-dircolors](https://github.com/arcticicestudio/nord-dircolors).
