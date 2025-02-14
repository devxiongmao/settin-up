#!/bin/bash

git config --global user.name "Jon Psaila"
git config --global user.email jonathan_psaila@outlook.com
git config --global github.user "devxiongmao"

git config --global core.editor vim

# Homebrew Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Instal Xcode
xcode-select --install

brew install --cask bitwarden
brew install --cask discord
brew install --cask docker
brew install --cask iterm2
brew install --cask visual-studio-code
