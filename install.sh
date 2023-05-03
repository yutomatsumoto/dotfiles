#!/bin/sh

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle

ln -sf "$(pwd)/_zshrc" ~/.zshrc

mkdir ~/.config/git
ln -sf "$(pwd)/_gitignore_global" ~/.config/git/ignore

git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

