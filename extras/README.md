# Tools and Utilities

## Bash RC

Add the following to get nice history usage.

```
HISTSIZE=5000
HISTFILESIZE=10000

# History ignores the following commands
HISTIGNORE=":ls:git st:node:npm i:git pr:git push:git df:c"
```

Add alert appending to long commands.

```
alias alert='paplay /usr/share/sounds/freedesktop/stereo/suspend-error.oga & notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
```

_Note:_ Check sound file locations as they generally more between OS versions.

## Synapse Launcher

_This isn't really needed as of 20.04 as the standard Ubuntu launcher has all the functionalities I use._

A quick launcher triggered by a configurable key combination. I like `ctrl + alt + space`.

```bash
sudo apt install synapse
```

## Gnome Tweak

Install via Ubuntu Software

## Git

[Generate ssh keys and add to Github etc.](https://help.github.com/articles/generating-ssh-keys/)

## Node.js

[Install Node.js with NVM install script](https://github.com/creationix/nvm#install-script)

Then...

```bash
nvm install lts/*
```

### npm tab completion

[Enables tab-completion in all npm commands.](https://docs.npmjs.com/cli/v7/commands/npm-completion)

```bash
npm completion >> ~/.bashrc
```

### Troubleshooting

- [An error "Error: watch ENOSPC"](https://github.com/remy/nodemon/issues/214#issuecomment-114362402)

## System multiload indicator

```bash
sudo apt install indicator-multiload
```

Then search for "System Load Indicator"

[For 1, 5, 15min loads](https://answers.launchpad.net/indicator-multiload/+question/227164). In _Menu items…_ and _Indicator Items…_ for load:

`Load: $(decimals(load.avg,2)), $(decimals(load.avg5,2)), $(decimals(load.avg15,2))`

## Pomodoro timer

Tomate Seems to have a memory leak, try in the future when it's been fixed.

```bash
sudo add-apt-repository ppa:stvs/tomate
sudo apt-get update
sudo apt-get install tomate
```

Tea Time works well:

```bash
sudo add-apt-repository ppa:teatime/ppa
sudo apt-get update
sudo apt-get install teatime-unity
```

## Ubuntu 16.04 configuration

- System Settings
  - Appearance > Behaviour
    - Auto-hide the Launcher: On
    - Reveal Location: Top left corner
    - Enable Workspaces: Check
    - Show the menus for a window: In the windows's title bar
  - Security & Privacy
    - Files & Applications
      - Record file and application usage: Off
    - Search
      - Include online search results: Off
    - Diagnostics
      - Send occasional system information to Canonical: Uncheck
  - Mouse and Touchpad > Touchpad
    - Tap to click: Check
    - Two finger scroll: Check
    - Natural scrolling: Check
  - Keyboard
  - Time & Date
  - Software & Updates > Additional Drivers
- Nautilus > Edit > Preferences
  - Views
    - View new folders using: List View
    - Sort folders before files: Check
  - Display
    - Navigate folders in a tree: Check

## Useful of Programs

- ~~Synapse - Application launcher~~
- Meld - Diff tool: `sudo apt install meld`
- Codium - Code Editor using VSCode source: [VSCodium](https://vscodium.com/)
- VLC - Video playback
- GIMP - Image editing
- ~~Shutter - Screenshot utility `sudo snap install shutter`~~
- Darktable - Photo workflow
- Inkscape - Vector graphics
- Audacity - Audio editing
- [Silentcast](https://github.com/colinkeenan/silentcast#ubuntu-linux-full-install) - Screencast & gif generation
- Back In Time - Backup utility
- Blender - Video Editing

### Closed Source

- Spotify - Streaming Music
- Dropbox - File Storage
- Slack - Chat: [Slack .deb download](https://slack.com/downloads)

## Coding fonts

### Choosing:
- https://www.codingfont.com/
- https://www.programmingfonts.org/

### Current Favourite

- https://github.com/madmalik/mononoki
- Review: https://github.com/be5invis/Iosevka

## Troubleshooting
Clear font cache
```bash
rm -rf ~/.cache/fontconfig && sudo fc-cache -rv
```

Fix VSCode
```bash
rm -rf ~/snap/codium/common/.cache/fontconfig
```


## Motivational fortunes

To enable `fortune motiv`, short for motivational run the following:

```bash
sudo cp -v ~/bin/extras/motiv ~/bin/extras/motiv.dat /usr/share/games/fortunes/
```

Read the [`fortune` configuration](http://www.linuxandlife.com/2011/08/fortune-wolderful-application-to-make.html) for if you want to roll your own.

### Profit
