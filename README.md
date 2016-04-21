# dotfiles
Vim関連やその他の設定ファイル

##NeoVim + dein.vim

 #El Capitan
 $ brew install neovim --HEAD

 #必要なフォルダがないので作成したのちにvimの設定へリンク貼る
 $ mkdir .config/nvim
 $ ln -snfv ${HOME}/.vimrc ${HOME}/.config/nvim/init.vim

 #設定ファイルへのリンクを貼る
 $ ln -sf ~/Documents/_works/dotfiles/_dein.toml ~/.dein.toml
 $ ln -sf ~/Documents/_works/dotfiles/_dein_lazy.toml ~/.dein_lazy.toml

 #deopleteを使うためにはpython3が必要。
 $ brew install python3
 $ pip install neovim

###TIPS

 #dein.vimをupdateする
 :call dein#update()

 #vimprocのエラー解消。DLLがないって言われる時
 $ cp ~/.vim/bundle/vimproc/lib/vimproc_mac.so ~/.cache/dein/.dein/lib/vimproc_mac.so
 
 
## Vim + NeoBundle

 $ mkdir -p ~/.vim/bundle
 $ git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
 $ brew install ctags
 $ brew install homebrew/php/php-cs-fixer

###clipboard連携とneocompleteがうまく動かない場合
 $ brew update
 $ brew install lua
 $ brew uninstall vim
 $ brew install vim --with-lua
