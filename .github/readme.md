# 🍙 dotfiles

Welcome to my `$HOME`, please come in. Dotfiles are your systems configuration files &mdash; these are mine. This repository holds most of the configuration files for my system.

<img
  src="./cover.png"
  alt="Screenshot of a fully configured environment."
  style="border-radius: 5px;"
/>

## Installation

Installation of this repository is fairly easy.

1. Install [yadm](https://yadm.io/#).
2. Clone these dotfiles with `yadm clone https://github.com/lukewhrit/dotfiles.git`
   * Run the bootstrap script
3. Install any [programs](#programs) you may need.

## Programs

| Name           | Purpose                  | Notes                            |
|----------------|--------------------------|----------------------------------|
| Alacritty      | Terminal Emulator        |                                  |
| Blueman        | Bluetooth Manager        |                                  |
| bspwm          | Tiling Window Manager    |                                  |
| DeaDBeeF       | Local Music Player       |                                  |
| Firefox        | Web Browser              | Theme is in `~/.local/etc/nord`. |
| Git            | Version Control          |                                  |
| KSysGuard      | Graphical System Monitor |                                  |
| NetworkManager | Network Manager/Daemon   |                                  |
| Polybar        | WM Status Bar            |                                  |
| PulseAudio     | Audio Daemon             |                                  |
| Rofi           | Run Launcher             |                                  |
| Spicetify      | Spotify Customization    |                                  |
| Spotify        | Music Player             |                                  |
| Starship       | Shell Prompt             |                                  |
| sxhkd          | Hotkey Daemon            |                                  |
| Typora         | Markdown Editor          |                                  |
| VS Code        | Code Editor              | See [Editor](#editor) section.   |
| ZSH            | Shell                    |                                  |

At the moment there's no bootstrap script to install required programs. I'm working on creating one.

### Editor

My current editor is VS Code. It doesn't support configuration via file, so instead I use Shan Khan's Settings Sync extension.

So to get my configurations follow these instructions:

1. Create a copy of my [settings gist](https://gist.github.com/324Luke/39fde10578be53782788aeccea116f55).
2. Install the extension via this [url](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync).
3. Restart VS Code
4. You should see a screen with an option to "Login with Github"
   1. After clicking this a window should open in your browser. Follow the instructions until you see a confirmation.
5. If you copied the gist correctly a menu will open with a list of gists will appear, select the one containing my settings.
