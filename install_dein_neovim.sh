#!/bin/sh

DIR=$(cd $(dirname $0); pwd)

#El Capitan
brew update
brew install neovim/neovim/neovim

#必要なフォルダがないので作成したのちにvimの設定へリンク貼る
mkdir ~/.config/nvim
ln -sf $DIR/_vimrc ~/.config/nvim/init.vim

#設定ファイルへのリンクを貼る
ln -sf $DIR/_dein.toml ~/.dein.toml
ln -sf $DIR/_dein_lazy.toml ~/.dein_lazy.toml

#deopleteを使うためにはpython3が必要。
brew install python3
pip3 install neovim
