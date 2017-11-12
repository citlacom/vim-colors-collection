
" It's based on:
runtime colors/Light.vim

let g:colors_name = "LightGrey"

hi Normal guibg=grey85
hi NonText guibg=grey80


if version >= 700
    " Just a tad off of bg
    hi CursorLine   guibg=grey90
    hi CursorColumn guibg=grey90
endif


hi StatuslineBufNr     cterm=none    ctermfg=black  ctermbg=cyan    gui=none guibg=#840c0c guifg=#ffffff
hi StatuslineFlag      cterm=none    ctermfg=black  ctermbg=cyan    gui=none guibg=#bc5b4c guifg=#ffffff
hi StatuslinePath      cterm=none    ctermfg=white  ctermbg=green   gui=none guibg=#8d6c47 guifg=black
hi StatuslineFileName  cterm=none    ctermfg=white  ctermbg=blue    gui=none guibg=#d59159 guifg=black
hi StatuslineFileEnc   cterm=none    ctermfg=white  ctermbg=yellow  gui=none guibg=#ffff77 guifg=black
hi StatuslineFileType  cterm=bold    ctermbg=white  ctermfg=black   gui=none guibg=#acff84 guifg=black
hi StatuslineTermEnc   cterm=none    ctermbg=white  ctermfg=yellow  gui=none guibg=#77cf77 guifg=black
hi StatuslineChar      cterm=none    ctermbg=white  ctermfg=yellow  gui=none guibg=#66b06f guifg=black
hi StatuslineSyn       cterm=none    ctermbg=white  ctermfg=yellow  gui=none guibg=#60af9f guifg=black
hi StatuslineRealSyn   cterm=none    ctermbg=white  ctermfg=yellow  gui=none guibg=#5881b7 guifg=black
hi StatusLine          cterm=none    ctermbg=white  ctermfg=yellow  gui=none guibg=#3f4d77 guifg=#729eb0 
hi StatuslineTime      cterm=none    ctermfg=white  ctermbg=cyan    gui=none guibg=#3a406e guifg=#000000
hi StatuslineSomething cterm=reverse ctermfg=white  ctermbg=darkred gui=none guibg=#c0c0f0 guifg=black
hi StatusLineNC                                                     gui=none guibg=#304050 guifg=#70a0a0 

