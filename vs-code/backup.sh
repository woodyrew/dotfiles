#!/bin/bash

pushd ~/.config/VSCodium/User;
cp -rv keybindings.json settings.json snippets ~/bin/dotfiles/vs-code;
codium --list-extensions > ~/bin/dotfiles/vs-code/extensions.txt && echo "extensions.txt created";
popd