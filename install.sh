#!/usr/bin/env bash

################################################################################
# updates my dotfiles on fresh install of linux
#
#
################################################################################

ln -rs ~/.dotfiles/nvim ~/.config/nvim
ln -rs ~/.dotfiles/doom ~/.config/doom
ln -rs ~/.dotfiles/emacs ~/.config/emacs
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
#cp ~/.dotfiles/.fancy-bash-prompt.sh ~/.fancy-bash-prompt.sh
#echo "source ~/.fancy-bash-prompt.sh" >> ~/.bashrc
