#!/bin/bash

# Set the source and destination paths
SOURCE="$HOME/dotfiles/nvim"
DEST="$HOME/.config/nvim"

# Create the symbolic link
ln -s "$SOURCE" "$DEST"
echo "Created symbolic link from '$SOURCE' to '$DEST'."
