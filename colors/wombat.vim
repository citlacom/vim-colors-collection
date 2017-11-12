" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#485750
  hi CursorColumn guibg=#DFDA98
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#DFDA98 gui=none
hi Normal 		guifg=#f6f3e8 guibg=#242424 gui=none
hi NonText 		guifg=#808080 guibg=#303030 gui=none
hi LineNr 		guifg=#857b6f guibg=#000000 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		guifg=#cefae7 gui=italic
hi Todo 		guifg=#8f8f8f gui=italic
hi Constant 	guifg=#e5786d gui=none
hi String 		guifg=#95e454 gui=italic
hi Identifier 	guifg=#cae682 gui=none
hi Function 	guifg=#cae682 gui=none
hi Type 		guifg=#cae682 gui=none
hi Statement 	guifg=#8ac6f2 gui=none
hi Keyword		guifg=#8ac6f2 gui=none
hi PreProc 		guifg=#e5786d gui=none
hi Number		guifg=#e5786d gui=none
hi Special		guifg=#e7f6da gui=none


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
hi StatuslineTime      cterm=none    ctermfg=black  ctermbg=cyan    gui=none guibg=#3a406e guifg=#000000
hi StatuslineSomething cterm=reverse ctermfg=white  ctermbg=darkred gui=none guibg=#c0c0f0 guifg=black
hi StatusLineNC                                                     gui=none guibg=#304050 guifg=#70a0a0 

