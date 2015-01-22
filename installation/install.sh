# backup file takes a filename and backs it up with a datestamp.
backup_file () { filename=$1; filetime=$(date +%Y%m%d_%H%M%S); cp ${filename} ${filename}.bk_${filetime}; }

# clones the bash git prompt repository.
git clone https://github.com/magicmonty/bash-git-prompt.git;

backup_file ~/.bashrc;
backup_file ~/.bash_aliases; # might not exist
backup_file ~/.gitconfig;    # might not exist

# Appends the contents of the file to bashrc
cat ~/bin/git/dotfiles/installation/git_prompt_for_bashrc.txt >> ~/.bashrc;

# Copy the dot files to make life awesome
cp -v ~/bin/git/dotfiles/.gitconfig ~/bin/git/dotfiles/.gitmessage.txt ~/bin/git/dotfiles/.inputrc ~/bin/git/dotfiles/.bash_aliases ~/

# Updates git to use the git message template
git config --global commit.template ~/.gitmessage.txt