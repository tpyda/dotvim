" ctrl-p
set runtimepath^=~/.vim/bundle/ctrlp.vi

" pathogen
execute pathogen#infect()

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" solarized
syntax enable
set background=dark
colorscheme solarized
