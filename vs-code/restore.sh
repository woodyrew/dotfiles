#!/bin/bash

pushd ~/bin/dotfiles/vs-code;
cp -rv keybindings.json settings.json snippets ~/.config/VSCodium/User;
cat ~/bin/dotfiles/vs-code/extensions.txt | xargs -n 1 codium --install-extension
popd