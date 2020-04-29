" Installs the vim-plug plugin manager
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source ~/.config/nvim/init.vim
endif

" Installs plugins
call plug#begin('~/.local/share/nvim/plugged')
source ~/.config/nvim/plugins/all.vim
call plug#end()

" Configures plugins
source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/nerdcommenter.vim
