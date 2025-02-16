#!/bin/bash

git config --global user.name "Jon Psaila"
git config --global user.email jonathan_psaila@outlook.com
git config --global github.user "devxiongmao"

git config --global core.editor vim

####### Homebrew Install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## You may need to add homebrew to your path. The following example is for zsh on an Apple M3 Mac

# which brew 
## This outputs something like: /opt/homebrew/bin/brew
# 
# echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
# source ~/.zshrc

###### Instal Xcode
xcode-select --install

brew bundle

###### TERMINAL CONFIGURATION
# Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install powerlevel10k for ZSH
git clone https://github.com/romkatv/powerlevel10k.git "$ZSH_CUSTOM"/themes/powerlevel10k

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions "${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"/plugins/zsh-autosuggestions

# Install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"/plugins/zsh-syntax-highlighting

cp -f ./config/.zshrc ~/.zshrc
cp -f ./config/.aliases ~/.aliases

# shellcheck source=/dev/null
source "$HOME/.zshrc"