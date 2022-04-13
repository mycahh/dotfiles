set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

source $HOME/.config/nvim/global_config.vimrc
source $HOME/.config/nvim/plug.vimrc
source $HOME/.config/nvim/theme.vimrc
source $HOME/.config/nvim/custom_shortcuts.vimrc