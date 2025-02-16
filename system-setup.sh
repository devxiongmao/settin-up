#!/bin/bash

git config --global user.name "Jon Psaila"
git config --global user.email jonathan_psaila@outlook.com
git config --global github.user "devxiongmao"

git config --global core.editor vim

# Homebrew Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## You may need to add homebrew to your path. The following example is for zsh on an Apple M3 Mac

# which brew 
## This outputs something like: /opt/homebrew/bin/brew
# 
# echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
# source ~/.zshrc

# Instal Xcode
xcode-select --install

brew bundle
