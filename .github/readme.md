# 🍙 dotfiles

Welcome to my `$HOME`, please come in.

* Useful scripts are in `~/.local/bin`
* All of these files and configurations are available under the Unlicense.
* Configurations for:
  * alacritty — terminal 
  * tmux
  * bspwm — window manager
  * polybar — status bar
  * rofi — run (program) launcher
  * sxhkd — general-purpose hotkey daemon
  * zsh — shell
  * git
  * starship — shell prompt
  * spotify (spicetify) — music player
  * deadbeef — local music player
  * etc.
* 

## Installation

I've confirmed that this repository works on both Arch Linux and Fedora.

* Install [yadm](https://yadm.io/#).
* Clone these dotfiles with `yadm clone https://github.com/lukewhrit/dotfiles.git`
* Install any programs you may need (I've yet to make a bootstrap for all the required ones).

Make sure to still run the bootstrap script, it'll install any required submodules.

## Programs

As I said there's no bootstrap script or anything to automatically install a bunch of programs.

I eventually want to get around to making one, but for now I'll just list the ones I use the most here:

* alacritty — terminal 
* tmux
* bspwm — window manager
* polybar — status bar
* rofi — run (program) launcher
* sxhkd — general-purpose hotkey daemon
* zsh — shell
* git
* starship — shell prompt
* spotify (spicetify) — music player
* deadbeef — local music player
* dolphin — graphical file manager
* firefox — browser
* connman — network manager/daemon
* ksysguard — graphical system monitor
* pulseaudio — audio!
* typora — markdown editor

Some of these programs don't even have configurations here, i.e. Dolphin. These are generally programs where I just use the default configurations, so you shouldn't have to worry much.

Or, in the case of Firefox, I can't mobilize these configurations. I just use Firefox Sync, but I can't exactly publish my Sync account. I was able to publish my theme, though. That's in this repository in the [`~/.local/etc/nord`](.local/etc/nord) directory.

### Editor

My current editor is VS Code. It doesn't support configuration via file, so instead I use Shan Khan's Settings Sync extension.

So to get my configurations follow these instructions:
  1. Create a copy of my [settings gist](https://gist.github.com/324Luke/39fde10578be53782788aeccea116f55).
  2. Install the extension via this [url](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync).
  3. Restart VS Code
  4. You should see a screen with an option to "Login with Github"
     1. After clicking this a window should open in your browser. Follow the instructions until you see a confirmation.
  5. If you copied the gist correctly a menu will open with a list of gists will appear, select the one containing my settings.
