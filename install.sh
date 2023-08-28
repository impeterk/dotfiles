#!/usr/bin/env bash

################################################################################
# updates my dotfiles on fresh install of linux
#
#
################################################################################

ln -rs ~/.dotfiles/nvim ~/.config/nvim
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
echo "source ~/.fancy-bash-promt.sh" >> ~/.bashrc