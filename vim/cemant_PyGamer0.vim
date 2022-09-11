" cemant colors for vim (.vim/colors/cemant.vim)
" agaric <agaric@protonmail.com>

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "cemant"

" palette
let s:background = "#b9bdc5"
let s:foreground = "#36383f"

let s:dark = "#16161d"
let s:red = "#a32c2d"
let s:green = "#4b7d08"
let s:yellow = "#916814"
let s:blue = "#3c56aa"
let s:magenta = "#91328c"
let s:cyan = "#237e6f"
let s:light = "#92959d"

let s:Dark = "#575a61"
let s:Red = "#cf554d"
let s:Green = "#72a336"
let s:Yellow = "#ba8d3b"
let s:Blue = "#667ad3"
let s:Magenta = "#ba59b3"
let s:Cyan = "#4ea494"
let s:Light = "#d2d6de"

exec "hi Normal       guifg=" . s:foreground . " guibg=" . s:background
exec "hi ErrorMsg     term=standout ctermbg=1 ctermfg=15 guibg=" . s:red . " guifg=" . s:Light
exec "hi IncSearch    term=reverse cterm=reverse gui=reverse"
exec "hi ModeMsg      term=bold cterm=bold gui=bold"
exec "hi StatusLine   term=reverse cterm=bold ctermbg=8 ctermfg=15 gui=bold guibg=" . s:Dark . " guifg=" . s:Light
exec "hi StatusLineNC term=reverse cterm=NONE ctermfg=8 gui=NONE guifg=" . s:Dark
exec "hi StatusLineTerm term=reverse cterm=bold ctermbg=2 ctermfg=15 gui=bold guibg=" . s:green . " guifg=" . s:Light
exec "hi StatusLineTermNC term=reverse cterm=NONE ctermbg=2 ctermfg=15 gui=NONE guibg=" . s:green . " guifg=" . s:Light
exec "hi ToolbarLine  cterm=bold ctermbg=8 ctermfg=0 gui=bold guibg=" . s:Dark . " guifg=" . s:dark
exec "hi ToolbarButton term=bold cterm=bold ctermbg=8 ctermfg=15 gui=bold guibg=" . s:Dark . " guifg=" . s:Light
exec "hi VertSplit    term=reverse cterm=NONE ctermfg=7 gui=NONE guifg=" . s:light
exec "hi Visual       term=reverse ctermbg=15 guibg=" . s:Light
exec "hi VisualNOS    term=underline,bold cterm=underline,bold gui=underline,bold"
exec "hi Cursor       term=bold cterm=bold ctermbg=0 ctermfg=15 gui=bold guibg=" . s:dark . " guifg=" . s:Light
exec "hi lCursor      term=bold cterm=bold ctermbg=6 ctermfg=0 gui=bold guibg=" . s:cyan . " guifg=" . s:dark
exec "hi MatchParen   term=reverse ctermbg=14 ctermfg=0 guibg=" . s:Cyan . " guifg=" . s:dark
exec "hi Directory    term=bold     ctermfg=4  guifg=" . s:blue
exec "hi LineNr       ctermfg=7 guifg=" . s:light
exec "hi SignColumn   ctermfg=7 guifg=" . s:light . " guibg=" . s:background
exec "hi ColorColumn  guibg=" . s:light
exec "hi Pmenu        guifg=" . s:Light . " guibg=" . s:Dark
exec "hi PmenuSel     guifg=" . s:Light . " guibg=" . s:dark
exec "hi PmenuSbar    guibg=" . s:Dark
exec "hi MoreMsg      term=bold     ctermfg=2  gui=bold   guifg=" . s:green
exec "hi NonText      term=bold     ctermfg=7  gui=bold   guifg=" . s:light
exec "hi Question     term=standout ctermfg=2  gui=bold   guifg=" . s:green
exec "hi Search       term=reverse cterm=reverse,bold ctermbg=NONE guibg=" . s:Yellow . " guifg=NONE"
exec "hi SpecialKey   term=bold     ctermbg=10  ctermfg=0 guibg=" . s:Red . " guifg=" . s:dark
exec "hi Title        term=bold     ctermfg=5  gui=bold   guifg=" . s:magenta
exec "hi WarningMsg   term=standout ctermbg=7  ctermfg=1  guibg=" . s:Red . " guifg=" . s:dark
exec "hi WildMenu     term=standout ctermbg=3  ctermfg=0  guibg=" . s:yellow . " guifg=" . s:dark
exec "hi Folded       term=standout ctermbg=7  ctermfg=4  guibg=" . s:light . " guifg=" . s:blue
exec "hi FoldColumn   term=standout ctermbg=7  ctermfg=4  guibg=" . s:light . " guifg=" . s:blue
exec "hi FoldColumn   term=standout ctermbg=7  ctermfg=4  guibg=" . s:light . " guifg=" . s:blue
exec "hi Conceal      ctermbg=8 ctermfg=7 guibg=" . s:Dark . " guifg=" . s:light
exec "hi DiffAdd      term=bold ctermbg=12 guibg=" . s:Blue
exec "hi DiffChange   term=bold ctermbg=13 guibg=" . s:Magenta
exec "hi DiffDelete   term=bold ctermbg=9 guibg=" . s:Red
exec "hi DiffText     term=bold ctermbg=14 guibg=" . s:Cyan
exec "hi SpellBad     term=bold ctermbg=9 gui=undercurl guibg=" . s:Red . " guisp=" . s:red
exec "hi SpellCap     term=bold ctermbg=12 gui=undercurl guibg=" . s:Blue . " guisp=" . s:blue
exec "hi SpellRare    term=bold ctermbg=13 gui=undercurl guibg=" . s:Magenta . " guisp=" . s:magenta
exec "hi SpellLocal   term=bold ctermbg=14 gui=undercurl guibg=" . s:Cyan . " guisp=" . s:blue
exec "hi CursorLine   term=underline cterm=underline guibg=#aaadb5"
exec "hi CursorColumn term=reverse  ctermbg=7  guibg=#aaadb5"

exec "hi Comment cterm=bold ctermfg=12 guifg=" . s:Blue

exec "hi Boolean   ctermfg=1 guifg=" . s:red
exec "hi Character ctermfg=1 guifg=" . s:red
exec "hi Float     ctermfg=1 guifg=" . s:red
exec "hi Constant  ctermfg=1 guifg=" . s:red
exec "hi Number    ctermfg=1 guifg=" . s:red
exec "hi String    ctermfg=1 guifg=" . s:red

exec "hi Function   term=underline cterm=bold ctermfg=4 guifg=" . s:blue
exec "hi Identifier term=underline cterm=bold ctermfg=4 guifg=" . s:blue

exec "hi Statement   term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Conditional term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Repeat      term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Label       term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Operator    term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Keyword     term=underline ctermfg=3 guifg=" . s:yellow
exec "hi Exception   term=underline ctermfg=3 guifg=" . s:yellow

exec "hi PreProc   ctermfg=5 guifg=" . s:magenta
exec "hi Include   ctermfg=5 guifg=" . s:magenta
exec "hi Define    ctermfg=5 guifg=" . s:magenta
exec "hi Macro     ctermfg=5 guifg=" . s:magenta
exec "hi PreCondit ctermfg=5 guifg=" . s:magenta

exec "hi Type         ctermfg=2 guifg=" . s:green
exec "hi StorageClass ctermfg=2 guifg=" . s:green
exec "hi Structure    ctermfg=2 guifg=" . s:green
exec "hi Typedef      ctermfg=2 guifg=" . s:green

exec "hi Special        ctermfg=13 guifg=" . s:Magenta
exec "hi SpecialChar    ctermfg=13 guifg=" . s:Magenta
exec "hi Tag            ctermfg=13 guifg=" . s:Magenta
exec "hi Delimiter      ctermfg=13 guifg=" . s:Magenta
exec "hi SpecialComment ctermfg=13 guifg=" . s:Magenta
exec "hi Debug          ctermfg=13 guifg=" . s:Magenta

exec "hi Error   term=standout ctermbg=1 ctermfg=15 guibg=" . s:red . " guifg=" . s:Light
exec "hi Ignore  ctermfg=7 guifg=" . s:light
exec "hi Todo    ctermbg=11 ctermfg=0 guibg=" . s:Blue . " guifg=" . s:dark
exec "hi Underlined term=underline cterm=underline ctermfg=12 gui=underline guifg=" . s:Blue

exec "hi DiagnosticError guifg=" . s:Red . " guibg=" . s:background
exec "hi DiagnosticWarning guifg=" . s:yellow . " guibg=" . s:background
exec "hi DiagnosticInfo guifg=" . s:Cyan . " guibg=" . s:background
exec "hi DiagnosticHint guifg=" . s:Green . " guibg=" . s:background

exec "hi DiagnosticsVirtualTextError guifg=" . s:Red . " guibg=" . s:background
exec "hi DiagnosticsVirtualTextWarning guifg=" . s:yellow . " guibg=" . s:background
exec "hi DiagnosticsVirtualTextInformation guifg=" . s:Cyan . " guibg=" . s:background
exec "hi DiagnosticsVirtualTextHint guifg=" . s:Green . " guibg=" . s:background

exec "hi GitSignsAdd guifg=" . s:Blue . " guibg=" . s:background
exec "hi GitSignsChange guifg=" . s:Magenta . " guibg=" . s:background
exec "hi GitSignsDelete guifg=" . s:Red . " guibg=" . s:background
