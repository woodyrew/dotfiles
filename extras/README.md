# Tools and Utilities

## Synapse Launcher
A quick launcher triggered by a configurable key combination. I like `ctrl + alt + space`.
```bash
sudo apt-add-repository ppa:synapse-core/testing
sudo apt-get update
sudo apt-get install synapse
```

or on Ubuntu > 15.10
```bash
sudo apt-get install synapse
```

## Git

[Generate ssh keys and add to Github etc.](https://help.github.com/articles/generating-ssh-keys/)


## Node.js
[Install Node.js with NVM install script](https://github.com/creationix/nvm#install-script)

Then...
```bash
nvm install v4
```

## System multiload indicator
```bash
sudo add-apt-repository ppa:indicator-multiload/stable-daily
sudo apt-get update
sudo apt-get install indicator-multiload
```

Then search for "System Load Indicator"

[For 1, 5, 15min loads](https://answers.launchpad.net/indicator-multiload/+question/227164). In *Menu items…* and *Indicator Items…* for load:

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

## Ubuntu configuration
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

## Post Install Recommenations
[15 things to do after installing 15.04](http://www.tecmint.com/things-to-do-after-installing-ubuntu-15-04-desktop/)

## Useful of Programs
- Synapse - Application launcher
- Meld - Diff tool: `sudo apt-get install meld`
- Atom - Code Editor: [Atom .deb download](https://atom.io/)
- VLC - Video playback
- GIMP - Image editing
- Shutter - Screenshot utility
- Darktable - Photo workflow
- Inkscape - Vector graphics
- Audacity - Audio editing
- [Silentcast](https://github.com/colinkeenan/silentcast#ubuntu-linux-full-install) - Screencast & gif generation 
- Back In Time - Backup utility
- Blender - Video Editing
- [Record Skype Calls](http://www.webupd8.org/2014/03/automatically-record-skype-calls-linux-skype-call-recorder.html)

### Closed Source
- Spotify - Streaming Music
- Dropbox - File Storage
- Slack - Chat: [Slack .deb download](https://slack.com/downloads)
- ~~Sublime Text 3 - Code Editor~~

## Motivational fortunes
To enable `fortune motiv`, short for motivational run the following:
```bash
sudo cp -v ~/bin/extras/motiv ~/bin/extras/motiv.dat /usr/share/games/fortunes/
```

Read the [`fortune` configuration](http://www.linuxandlife.com/2011/08/fortune-wolderful-application-to-make.html) for if you want to roll your own.

### Profit
