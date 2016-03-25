# dotfiles
my config files

#install

## NeoBundle install
- $ mkdir -p ~/.vim/bundle
- $ git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

- $ brew install ctags
- $ brew install homebrew/php/php-cs-fixer


#clipboard連携とneocompleteがうまく動かない場合
- $ brew update
- $ brew install lua
- $ brew uninstall vim
- $ brew install vim --with-lua

