#!/bin/bash

# backup file takes a filename and backs it up with a datestamp.
backup_file () {
  filename=$1;
  filetime=$(date +%Y%m%d_%H%M%S);

  if [ -f ${filename} ]; then
    # Only backup if it exists
    cp -v ${filename} ${filename}.${filetime}.bak;
  fi
}

echo "Backing Up Files - Some might not exist";
backup_file ~/.bashrc;
backup_file ~/.bash_aliases;                                      # might not exist
backup_file ~/.gitconfig;                                         # might not exist
backup_file ~/.inputrc;                                           # might not exist
backup_file ~/.config/starship.toml;                              # might not exist

echo "Configuring system";

# No longer using; use starship.rs
# clones the bash git prompt repository.
# git clone https://github.com/magicmonty/bash-git-prompt.git --depth=1;
# Appends the contents of the file to bashrc
# cat ~/bin/dotfiles/installation/git_prompt_for_bashrc.txt >> ~/.bashrc;

# Starship config
cp -v ~/bin/dotfiles/installation/starship.toml ~/.config/starship.toml;

# Copy the dot files to make life awesome
cp -v ~/bin/dotfiles/.gitconfig ~/bin/dotfiles/.gitmessage.txt ~/bin/dotfiles/.inputrc ~/bin/dotfiles/.bash_aliases ~/

# Updates git to use the git message template
git config --global commit.template ~/.gitmessage.txt

# Add bin bash scripts
cp -v ~/bin/dotfiles/installation/bin/* ~/bin/;

echo "Complete"; echo;
echo "You may need to configure git with your name and email";
echo "e.g."
echo '    git config --global user.name "Your Name"';
echo '    git config --global user.email "youremail@domain.com"';
