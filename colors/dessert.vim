" Vim color file
" Version:	2011/10/16 23:27

let g:colors_name = expand('<sfile>:t:r')
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

" Syntax
hi Comment       guifg=grey       guibg=NONE     gui=NONE
hi String        guifg=hotpink    guibg=NONE     gui=NONE
hi Constant      guifg=khaki      guibg=NONE     gui=NONE
hi Character     guifg=red        guibg=NONE     gui=NONE
hi Number        guifg=magenta    guibg=NONE     gui=NONE
hi Float         guifg=magenta    guibg=NONE     gui=NONE
hi Identifier    guifg=green      guibg=NONE     gui=NONE
hi Statement     guifg=orange     guibg=NONE     gui=bold
hi PreProc       guifg=#cc0000    guibg=NONE     gui=bold
hi Type          guifg=gold       guibg=NONE     gui=bold
hi Special       guifg=purple     guibg=NONE     gui=NONE
hi Underlined    guifg=NONE       guibg=NONE     gui=underline
hi Boolean       guifg=chocolate  guibg=NONE     gui=NONE

" General
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

" hi VisualNOS
hi WarningMsg    guifg=#ff6666  guibg=NONE     gui=NONE
hi WildMenu      guifg=#000000  guibg=#99ccff  gui=NONE

" hi Ignore
hi Error         guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
hi Todo          guifg=#ffff00  guibg=NONE     gui=underline
