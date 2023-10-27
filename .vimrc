"███    ███ ██    ██    ██    ██ ██ ███    ███ ██████   ██████ 
"████  ████  ██  ██     ██    ██ ██ ████  ████ ██   ██ ██      
"██ ████ ██   ████      ██    ██ ██ ██ ████ ██ ██████  ██      
"██  ██  ██    ██        ██  ██  ██ ██  ██  ██ ██   ██ ██      
"██      ██    ██    ██   ████   ██ ██      ██ ██   ██  ██████ 

syntax on
set t_Co=256
set termguicolors
set encoding=utf-8
set cursorline
set clipboard=unnamedplus
set mouse=a
set number
set relativenumber
set noshowmode
set background=dark
set numberwidth=4 
" Identation 
set shiftwidth=4
set tabstop=4
set autoindent
set expandtab
filetype indent on
"Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
so ~/.vim/plugins.vim
so ~/.vim/maps.vim
so ~/.vim/snippets.vim
so ~/.vim/autocomplete.vim
so ~/.vim/compilerC.vim
" Theme for vim airline
let g:airline_theme='badwolf'
" Theme for vim
colorscheme ayu 
let ayucolor="dark" 
" Enable powerline
let g:airline_powerline_fonts = 1 
" Tab for emmet in normal mode Important!! As well.
"let g:user_emmet_expandabbr_key = '<tab>'
"Tab for emmet in insert mode 
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
" Disable section warning equal trailing
let g:airline_section_warning='' 
" Disable section errors
let g:airline_section_error='' 
"Change when i am mode insert the cursor a beam
let &t_SI = "\033]12;#ff0000\e[6 q"
let &t_EI = "\033]12;#ff00ff\e[2 q"
autocmd VimEnter *  let &t_EI = "\033]12;#ff00ff\e[2 q"
"Section z vim-airline
let g:airline_section_z = '%3p%% %2s%=👾 %l ⚡%c 🔥 %L'
"Customization indentline plugin
let g:indentLine_char =  '▏' 
let g:indentLine_color_term = 2
"Separator between windows
set fillchars=vert:▏
" Cambia el color de los numeros de la linea del cursor 
highlight CursorLineNr cterm=bold ctermfg=4 
" Cambia el color de la linea vertical que divide las ventanas ctermfg:
" funciona para linea delgada y ctermbg: funciona para la linea gruesa
highlight VertSplit ctermfg=10
" Cambia el color de resaltado de la linea descomentar si quiere ver el efecto
"highlight CursorLine ctermbg=DarkGrey ctermfg=black
highlight LineNR ctermfg=red ctermbg=132661 
"change background of vim
highlight Normal ctermbg=111216 ctermfg=white
