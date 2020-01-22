" dessert256
" Version: 2020/01/23

" Xterm 256 colors: https://jonasjacek.github.io/colors/

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dessert256"

" Syntax
hi Comment       ctermfg=250  ctermbg=NONE cterm=NONE
hi String        ctermfg=205  ctermbg=NONE cterm=NONE
hi Constant      ctermfg=222  ctermbg=NONE cterm=NONE
hi Character     ctermfg=9    ctermbg=NONE cterm=NONE
hi Number        ctermfg=13   ctermbg=NONE cterm=NONE
hi Float         ctermfg=13   ctermbg=NONE cterm=NONE
hi Identifier    ctermfg=2    ctermbg=NONE cterm=NONE
hi Statement     ctermfg=214  ctermbg=NONE cterm=bold
hi PreProc       ctermfg=160  ctermbg=NONE cterm=NONE
hi Type          ctermfg=220  ctermbg=NONE cterm=bold
hi Special       ctermfg=5    ctermbg=NONE cterm=NONE
hi Underlined    ctermfg=NONE ctermbg=NONE cterm=underline
hi Boolean       ctermfg=166  ctermbg=NONE cterm=NONE

" General
hi ColorColumn   ctermfg=NONE ctermbg=204  cterm=NONE
hi Conceal       ctermfg=7    ctermbg=8    cterm=NONE
hi Cursor        ctermfg=236  ctermbg=13   cterm=NONE
hi CursorIM      ctermfg=15   ctermbg=10   cterm=NONE
hi CursorColumn  ctermfg=NONE ctermbg=234  cterm=NONE
hi CursorLine    ctermfg=NONE ctermbg=238  cterm=NONE
hi Directory     ctermfg=214  ctermbg=NONE cterm=NONE
hi DiffAdd       ctermfg=NONE ctermbg=5    cterm=NONE
hi DiffChange    ctermfg=NONE ctermbg=238  cterm=NONE

hi DiffDelete    ctermfg=235  ctermbg=237  cterm=NONE
hi DiffText      ctermfg=NONE ctermbg=88   cterm=NONE
hi ErrorMsg      ctermfg=15   ctermbg=165  cterm=NONE
hi VertSplit     ctermfg=241  ctermbg=235  cterm=NONE
hi Folded        ctermfg=220  ctermbg=236  cterm=NONE
hi FoldColumn    ctermfg=220  ctermbg=233  cterm=NONE
hi SignColumn    ctermfg=220  ctermbg=233  cterm=NONE
hi IncSearch     ctermfg=0    ctermbg=208  cterm=NONE
hi LineNr        ctermfg=241  ctermbg=0    cterm=NONE

hi MatchParen    ctermfg=15   ctermbg=165  cterm=bold
hi ModeMsg       ctermfg=214  ctermbg=NONE cterm=NONE
hi MoreMsg       ctermfg=0    ctermbg=117  cterm=NONE
hi NonText       ctermfg=241  ctermbg=NONE cterm=NONE
hi Normal        ctermfg=15   ctermbg=236  cterm=NONE
hi Pmenu         ctermfg=254  ctermbg=238  cterm=NONE
hi PmenuSel      ctermfg=0    ctermbg=117  cterm=NONE
hi PmenuSbar     ctermfg=0    ctermbg=241  cterm=NONE
hi PmenuThumb    ctermfg=0    ctermbg=7    cterm=NONE
hi Question      ctermfg=117  ctermbg=NONE cterm=NONE
hi Search        ctermfg=0    ctermbg=11   cterm=NONE
hi SpecialKey    ctermfg=241  ctermbg=NONE cterm=NONE
hi SpellBad      ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap      ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal    ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare     ctermfg=NONE ctermbg=NONE cterm=undercurl
hi StatusLine    ctermfg=15   ctermbg=233  cterm=NONE
hi StatusLineNC  ctermfg=247  ctermbg=233  cterm=NONE
hi TabLine       ctermfg=241  ctermbg=235  cterm=underline
hi TabLineFill   ctermfg=241  ctermbg=235  cterm=underline
hi TabLineSel    ctermfg=117  ctermbg=0    cterm=NONE
hi Title         ctermfg=198  ctermbg=NONE cterm=NONE
hi Visual        ctermfg=NONE ctermbg=238  cterm=NONE

" hi VisualNOS
hi WarningMsg    ctermfg=206  ctermbg=NONE cterm=NONE
hi WildMenu      ctermfg=0    ctermbg=117  cterm=NONE

" hi Ignore
hi Error         ctermfg=NONE ctermbg=NONE cterm=undercurl
hi Todo          ctermfg=11   ctermbg=NONE cterm=underline
