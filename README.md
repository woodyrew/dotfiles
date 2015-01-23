# dotfiles

Useful configurations for: bash, git etc.

# Installation

See [Disclaimer](#Disclaimer); Run the following in your terminal:

```bash
mkdir -p ~/bin; pushd ~/bin; git clone https://github.com/woodyrew/dotfiles.git; ~/bin/dotfiles/installation/install.sh; popd;
```

This will create a new directory in your home folder, clone this repository then run the install script.

Read the [pushd and popd explaination](http://en.wikipedia.org/wiki/Pushd_and_popd) if you're not sure what that does - remembers the directory you were in.

Enjoy.

## What does it all do?

* **.bash_aliases** provides some useful aliases for bash - such as `ls` shows all files, puts a slash in front of directories, uses the long listing format and puts sizes into human readable format
* **.gitconfig** has the configuration I use for git. *Note*: **You will need to amend the `name` and `email` in your `~/.gitconfig` file afterwards otherwise it'll have my details for you.**
* **.gitmessage.txt** provides a template for git messages with what should be included and how long the lines should be.
* **.inputrc** is a cool little file that provides the functionality that if you type `ssh ` and then key up, it will show you the history of commands starting with ssh - this works for all commands in your history.
* **git prompt repo** provides a nice prompt for working with git on the command line. See: [bash git prompt on GitHub](https://github.com/magicmonty/bash-git-prompt) for more information.

## Oh noes my dotfiles have been overwritten!

Fear not, your existing dotfiles should have been backed up with a timestamp.
```bash
ls ~/*.bak
```
Should locate them for you.

# Disclaimer

You run this code at your own risk; I take no responsibility for any damage that is caused by running this installation.
