" cemant colors for vim (.vim/colors/cemant.vim)
" agaric <agaric@protonmail.com>

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "cemant"

hi Normal       guifg=#36383f guibg=#b9bdc5
hi ErrorMsg     term=standout ctermbg=1 ctermfg=15 guibg=#a32c2d guifg=#d2d6de
hi IncSearch    term=reverse cterm=reverse gui=reverse
hi ModeMsg      term=bold cterm=bold gui=bold
hi StatusLine   term=reverse cterm=bold ctermbg=8 ctermfg=15 gui=bold guibg=#575a61 guifg=#d2d6de
hi StatusLineNC term=reverse cterm=NONE ctermfg=8 gui=NONE guifg=#575a61
hi StatusLineTerm term=reverse cterm=bold ctermbg=2 ctermfg=15 gui=bold guibg=#4b7d08 guifg=#d2d6de
hi StatusLineTermNC term=reverse cterm=NONE ctermbg=2 ctermfg=15 gui=NONE guibg=#4b7d08 guifg=#d2d6de
hi ToolbarLine  cterm=bold ctermbg=8 ctermfg=0 gui=bold guibg=#575a61 guifg=#16161d
hi ToolbarButton term=bold cterm=bold ctermbg=8 ctermfg=15 gui=bold guibg=#575a61 guifg=#d2d6de
hi VertSplit    term=reverse cterm=NONE ctermfg=7 gui=NONE guifg=#92959d
hi Visual       term=reverse ctermbg=15 guibg=#d2d6de
hi VisualNOS    term=underline,bold cterm=underline,bold gui=underline,bold
hi Cursor       term=bold cterm=bold ctermbg=0 ctermfg=15 gui=bold guibg=#16161d guifg=#d2d6de
hi lCursor      term=bold cterm=bold ctermbg=6 ctermfg=0 gui=bold guibg=#237e6f guifg=#16161d
hi MatchParen   term=reverse ctermbg=14 ctermfg=0 guibg=#4ea494 guifg=#16161d
hi Directory    term=bold     ctermfg=4  guifg=#3c56aa
hi LineNr       ctermfg=7 guifg=#92959d
hi MoreMsg      term=bold     ctermfg=2  gui=bold   guifg=#4b7d08
hi NonText      term=bold     ctermfg=7  gui=bold   guifg=#92959d
hi Question     term=standout ctermfg=2  gui=bold   guifg=#4b7d08
hi Search       term=reverse cterm=reverse,bold ctermbg=NONE guibg=#ba8d3b guifg=NONE
hi SpecialKey   term=bold     ctermbg=10  ctermfg=0 guibg=#cf554d guifg=#16161d
hi Title        term=bold     ctermfg=5  gui=bold   guifg=#91328c
hi WarningMsg   term=standout ctermbg=7  ctermfg=1  guibg=#cf554d guifg=#16161d
hi WildMenu     term=standout ctermbg=3  ctermfg=0  guibg=#916814 guifg=#16161d
hi Folded       term=standout ctermbg=7  ctermfg=4  guibg=#92959d guifg=#3c56aa
hi FoldColumn   term=standout ctermbg=7  ctermfg=4  guibg=#92959d guifg=#3c56aa
hi FoldColumn   term=standout ctermbg=7  ctermfg=4  guibg=#92959d guifg=#3c56aa
hi Conceal      ctermbg=8 ctermfg=7 guibg=#575a61 guifg=#92959d
hi DiffAdd      term=bold ctermbg=12 guibg=#667ad3
hi DiffChange   term=bold ctermbg=13 guibg=#ba59b3
hi DiffDelete   term=bold ctermbg=9 guibg=#cf554d
hi DiffText     term=bold ctermbg=14 guibg=#4ea494
hi SpellBad     term=bold ctermbg=9 gui=undercurl guibg=#cf554d guisp=#a32c2d
hi SpellCap     term=bold ctermbg=12 gui=undercurl guibg=#667ad3 guisp=#3c56aa
hi SpellRare    term=bold ctermbg=13 gui=undercurl guibg=#ba59b3 guisp=#91328c
hi SpellLocal   term=bold ctermbg=14 gui=undercurl guibg=#4ea494 guisp=#3c56aa
hi CursorLine   term=underline cterm=underline guibg=#aaadb5
hi CursorColumn term=reverse  ctermbg=7  guibg=#aaadb5

hi Comment cterm=bold ctermfg=12 guifg=#667ad3

hi Boolean   ctermfg=1 guifg=#a32c2d
hi Character ctermfg=1 guifg=#a32c2d
hi Float     ctermfg=1 guifg=#a32c2d
hi Constant  ctermfg=1 guifg=#a32c2d
hi Number    ctermfg=1 guifg=#a32c2d
hi String    ctermfg=1 guifg=#a32c2d

hi Function   term=underline cterm=bold ctermfg=4 guifg=#3c56aa
hi Identifier term=underline cterm=bold ctermfg=4 guifg=#3c56aa

hi Statement   term=underline ctermfg=3 guifg=#916814
hi Conditional term=underline ctermfg=3 guifg=#916814
hi Repeat      term=underline ctermfg=3 guifg=#916814
hi Label       term=underline ctermfg=3 guifg=#916814
hi Operator    term=underline ctermfg=3 guifg=#916814
hi Keyword     term=underline ctermfg=3 guifg=#916814
hi Exception   term=underline ctermfg=3 guifg=#916814

hi PreProc   ctermfg=5 guifg=#91328c
hi Include   ctermfg=5 guifg=#91328c
hi Define    ctermfg=5 guifg=#91328c
hi Macro     ctermfg=5 guifg=#91328c
hi PreCondit ctermfg=5 guifg=#91328c

hi Type         ctermfg=2 guifg=#4b7d08
hi StorageClass ctermfg=2 guifg=#4b7d08
hi Structure    ctermfg=2 guifg=#4b7d08
hi Typedef      ctermfg=2 guifg=#4b7d08

hi Special        ctermfg=13 guifg=#ba59b3
hi SpecialChar    ctermfg=13 guifg=#ba59b3
hi Tag            ctermfg=13 guifg=#ba59b3
hi Delimiter      ctermfg=13 guifg=#ba59b3
hi SpecialComment ctermfg=13 guifg=#ba59b3
hi Debug          ctermfg=13 guifg=#ba59b3

hi Error   term=standout ctermbg=1 ctermfg=15 guibg=#a32c2d guifg=#d2d6de
hi Ignore  ctermfg=7 guifg=#92959d
hi Todo    ctermbg=11 ctermfg=0 guibg=#cf554d guifg=#16161d
hi Underlined term=underline cterm=underline ctermfg=12 gui=underline guifg=#667ad3

