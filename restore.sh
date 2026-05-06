#!/bin/bash
set -e

echo "Restoring dotfiles..."

# Bashrc
cp .bashrc ~/

# Configs
cp -r .config/* ~/.config/

echo "Done! Restart shell or source ~/.bashrc"
