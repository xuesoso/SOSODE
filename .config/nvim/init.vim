set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
set guicursor=n-v-c:Block/lCursor,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor
luafile $HOME/.config/nvim/plugins.lua
