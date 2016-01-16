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
```bash
sudo apt-get install git
git config --global user.name "Your Name"
git config --global user.email "youremail@domain.com"
```

Then
[Generate ssh keys and add to Github etc.](https://help.github.com/articles/generating-ssh-keys/)


## Node.js
[Install Node.js with NVM install script](https://github.com/creationix/nvm#install-script)

Then...
```bash
nvm install v4
```

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
- [Silentcast](https://github.com/colinkeenan/silentcast/#getting-silentcast) - Screencast & gif generation 
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
