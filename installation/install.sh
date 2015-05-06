#!/bin/bash

# backup file takes a filename and backs it up with a datestamp.
backup_file () {
  filename=$1;
  filetime=$(date +%Y%m%d_%H%M%S);
  
  if [ -f ${filename} ]; then
    # Only backup if it exists
    cp ${filename} ${filename}.${filetime}.bak;
  fi
}

# clones the bash git prompt repository.
git clone https://github.com/magicmonty/bash-git-prompt.git;

backup_file ~/.bashrc;
backup_file ~/.bash_aliases; # might not exist
backup_file ~/.gitconfig;    # might not exist
backup_file ~/.inputrc;      # might not exist

# Appends the contents of the file to bashrc
cat ~/bin/dotfiles/installation/git_prompt_for_bashrc.txt >> ~/.bashrc;

# Copy the dot files to make life awesome
cp -v ~/bin/dotfiles/.gitconfig ~/bin/dotfiles/.gitmessage.txt ~/bin/dotfiles/.inputrc ~/bin/dotfiles/.bash_aliases ~/

# Updates git to use the git message template
git config --global commit.template ~/.gitmessage.txt
