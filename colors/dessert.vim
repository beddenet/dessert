" Vim color file
" Version: 2011/10/16 23:27

let g:colors_name = expand('<sfile>:t:r')
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

" GUI Syntax
hi Number        guifg=magenta    guibg=NONE     gui=NONE
hi Float         guifg=magenta    guibg=NONE     gui=NONE
hi Identifier    guifg=green      guibg=NONE     gui=NONE
hi Statement     guifg=orange     guibg=NONE     gui=bold
hi PreProc       guifg=#cc0000    guibg=NONE     gui=bold
hi Type          guifg=gold       guibg=NONE     gui=bold
hi Special       guifg=purple     guibg=NONE     gui=NONE
hi Underlined    guifg=NONE       guibg=NONE     gui=underline
hi Boolean       guifg=chocolate  guibg=NONE     gui=NONE

" GUI General
hi ColorColumn   guifg=NONE     guibg=#111111  gui=NONE
hi Conceal       guifg=#cccccc  guibg=#444444  gui=NONE
hi Cursor        guifg=#333333  guibg=#ffffff  gui=NONE
hi CursorIM      guifg=#ffffff  guibg=#00FF00  gui=NONE
hi CursorColumn  guifg=NONE     guibg=#111111  gui=NONE
hi CursorLine    guifg=NONE     guibg=#444444  gui=NONE
hi CursorLineNr  guifg=orange   guibg=#000000  gui=NONE
hi Directory     guifg=#F0E68C  guibg=NONE     gui=NONE
hi DiffAdd       guifg=NONE     guibg=#331166  gui=NONE
hi DiffChange    guifg=NONE     guibg=#443344  gui=NONE
hi DiffDelete    guifg=#222222  guibg=#333366  gui=NONE
hi DiffText      guifg=NONE     guibg=#772266  gui=NONE
hi ErrorMsg      guifg=#ffffff  guibg=#FF1493  gui=NONE
hi VertSplit     guifg=#333333  guibg=#222222  gui=NONE
hi Folded        guifg=#FFD700  guibg=#333333  gui=NONE
hi FoldColumn    guifg=#FFD700  guibg=#111111  gui=NONE
hi SignColumn    guifg=#ffffff  guibg=#333333  gui=NONE
hi IncSearch     guifg=#000000  guibg=#ff0000  gui=NONE
hi LineNr        guifg=#444444  guibg=#000000  gui=NONE
hi MatchParen    guifg=#FFFFFF  guibg=#FF1493  gui=bold
hi ModeMsg       guifg=#FFA500  guibg=NONE     gui=NONE
hi MoreMsg       guifg=#000000  guibg=#99ccff  gui=NONE
hi NonText       guifg=#666666  guibg=#1e1e1e  gui=NONE
hi Normal        guifg=#FFFFFF  guibg=#1e1e1e  gui=NONE
hi Pmenu         guifg=#eeeeee  guibg=#454545  gui=NONE
hi PmenuSel      guifg=#000000  guibg=#99ccff  gui=NONE
hi PmenuSbar     guifg=#000000  guibg=#666666  gui=NONE
hi PmenuThumb    guifg=#000000  guibg=#CCCCCC  gui=NONE
hi Question      guifg=#99ccff  guibg=NONE     gui=NONE
hi Search        guifg=#000000  guibg=#ffff00  gui=NONE
hi SpecialKey    guifg=#666666  guibg=NONE     gui=NONE
hi SpellBad      guifg=NONE     guibg=NONE     gui=underline  guisp=#ff6666
hi SpellCap      guifg=NONE     guibg=NONE     gui=underline  guisp=#ff6666
hi SpellLocal    guifg=NONE     guibg=NONE     gui=undercurl  guisp=#99ff33
hi SpellRare     guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff99ff
hi StatusLine    guifg=#ffffff  guibg=#000000  gui=NONE
hi StatusLineNC  guifg=#333333  guibg=#000000  gui=NONE
hi TabLine       guifg=#666666  guibg=#222222  gui=underline
hi TabLineFill   guifg=#666666  guibg=#222222  gui=underline
hi TabLineSel    guifg=#99ccff  guibg=#000000  gui=NONE
hi Title         guifg=#DC143C  guibg=NONE     gui=NONE
hi Visual        guifg=NONE     guibg=#333333  gui=NONE
hi WarningMsg    guifg=#ff6666  guibg=NONE     gui=NONE
hi WildMenu      guifg=#000000  guibg=#99ccff  gui=NONE
hi Error         guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
hi Todo          guifg=#ffff00  guibg=NONE     gui=underline

" CUI Syntax
hi Comment       ctermfg=250  ctermbg=NONE cterm=NONE
hi String        ctermfg=205  ctermbg=NONE cterm=NONE
hi Constant      ctermfg=222  ctermbg=NONE cterm=NONE
hi Character     ctermfg=9    ctermbg=NONE cterm=NONE
hi Number        ctermfg=13   ctermbg=NONE cterm=NONE
hi Float         ctermfg=13   ctermbg=NONE cterm=NONE
hi Identifier    ctermfg=2    ctermbg=NONE cterm=NONE
hi Statement     ctermfg=214  ctermbg=NONE cterm=bold
hi PreProc       ctermfg=160  ctermbg=NONE cterm=bold
hi Type          ctermfg=220  ctermbg=NONE cterm=bold
hi Special       ctermfg=5    ctermbg=NONE cterm=NONE
hi Underlined    ctermfg=NONE ctermbg=NONE cterm=underline
hi Boolean       ctermfg=166  ctermbg=NONE cterm=NONE

" CUI General
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
hi MatchParen    ctermfg=15   ctermbg=165  cterm=bold
hi ModeMsg       ctermfg=214  ctermbg=NONE cterm=NONE
hi MoreMsg       ctermfg=0    ctermbg=117  cterm=NONE
hi NonText       ctermfg=241  ctermbg=NONE cterm=NONE
hi Normal        ctermfg=15   ctermbg=234  cterm=NONE
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
hi WarningMsg    ctermfg=206  ctermbg=NONE cterm=NONE
hi WildMenu      ctermfg=0    ctermbg=117  cterm=NONE
hi Error         ctermfg=NONE ctermbg=NONE cterm=undercurl
hi Todo          ctermfg=11   ctermbg=NONE cterm=underline
