" Maintainer: Felipe Contreras <felipe.contreras@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='felipec'

hi Normal guifg=#dfdfdf ctermfg=254 guibg=#181818 ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#8f8f8f ctermfg=246 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Todo guifg=#ef8f8f ctermfg=210 guibg=#333333 ctermbg=237 gui=bold,italic cterm=bold,italic
hi Error guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Constant guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#8fbfef ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#efef8f ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#8fefbf ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ef8fef ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#bf8fef ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#8f8fef ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Function guifg=#bfef8f ctermfg=156 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi String guifg=#8fef8f ctermfg=120 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Special guifg=#efbf8f ctermfg=216 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Underlined guifg=#8fefef ctermfg=123 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Search guifg=#ef8fbf ctermfg=211 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Visual guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi MatchParen guifg=#ef8f8f ctermfg=210 guibg=#503030 ctermbg=238 gui=bold cterm=bold
hi NonText guifg=#59590d ctermfg=58 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi SpecialKey guifg=#efbf8f ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi WarningMsg guifg=#efbf8f ctermfg=216 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi ModeMsg guifg=#efef8f ctermfg=228 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#8fef8f ctermfg=120 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Question guifg=#8fefef ctermfg=123 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#8f8fef ctermfg=105 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#305030 ctermbg=238 gui=NONE cterm=NONE
hi DiffDelete guifg=#503030 ctermfg=238 guibg=#503030 ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#303050 ctermbg=238 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#305050 ctermbg=239 gui=NONE cterm=NONE
hi Folded guifg=#8f8fef ctermfg=105 guibg=#333333 ctermbg=237 gui=italic cterm=italic
hi FoldColumn guifg=#8f8fef ctermfg=105 guibg=#181818 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu guifg=#dfdfdf ctermfg=254 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi PmenuSel guifg=#8f8fef ctermfg=105 guibg=#333333 ctermbg=237 gui=bold,reverse cterm=bold,reverse
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#efef8f ctermbg=228 gui=NONE cterm=NONE
hi WildMenu guifg=#8f8fef ctermfg=105 guibg=#333333 ctermbg=237 gui=bold,reverse cterm=bold,reverse
hi LineNr guifg=#efbf8f ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#efef8f ctermfg=228 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpellBad guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#8fbfef ctermfg=111 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#ef8fef ctermfg=213 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#8fefef ctermfg=123 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi diffAdded guifg=#8fef8f ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#8f8fef ctermfg=105 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffNewFile guifg=#8fef8f ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyArrayDelimiter guifg=#8fbfef ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#8fbfef ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guibg=#333333 ctermbg=237
hi GitGutterAdd guifg=#8fef8f ctermfg=120 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ef8f8f ctermfg=210 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi GitGutterChange guifg=#8f8fef ctermfg=105 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#808080 ctermfg=244 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi TabLineSel guifg=#8f8fef ctermfg=105 guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi StatusLine guifg=#333333 ctermfg=237 guibg=#dfdfdf ctermbg=254 gui=reverse cterm=reverse
hi StatusLineNC guifg=#333333 ctermfg=237 guibg=#808080 ctermbg=244 gui=reverse cterm=reverse
hi StatusLineTerm guifg=#333333 ctermfg=237 guibg=#8fef8f ctermbg=120 gui=reverse cterm=reverse
hi StatusLineTermNC guifg=#333333 ctermfg=237 guibg=#808080 ctermbg=244 gui=reverse cterm=reverse
hi VertSplit guifg=#333333 ctermfg=237 guibg=#dfdfdf ctermbg=254 gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#305050 ctermbg=239 gui=NONE cterm=NONE
hi ToolbarLine guibg=#333333 ctermbg=237 gui=NONE cterm=NONE
hi ToolbarButton guifg=#8f8f8f ctermfg=246 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi debugPc guifg=NONE ctermfg=NONE guibg=#305050 ctermbg=239 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ef8f8f ctermfg=210 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse

let g:terminal_ansi_colors = [ '#181818', '#ef8f8f', '#8fef8f', '#efef8f', '#8f8fef', '#ef8fef', '#8fefef', '#bfbfbf', '#808080', '#ef8f8f', '#8fef8f', '#efef8f', '#8f8fef', '#ef8fef', '#8fefef', '#dfdfdf' ]
