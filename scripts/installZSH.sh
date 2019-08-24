#!/bin/sh

# Install zsh & oh-my-zsh
sudo apt install zsh
sudo apt install curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cd ~/

# Install antigen
curl -L git.io/antigen > antigen.zsh

# Replace default .zshrc with personal zsrhc.
cp ../configs/.zshrc ~/.zshrc
cp ../configs/.zsh_aliases ~/.zsh_aliases
