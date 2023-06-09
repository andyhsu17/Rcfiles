# Put this file in /.config/nvim/ to link .vimrc to your neovim configuration
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
