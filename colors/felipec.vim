" Maintainer: Felipe Contreras <felipe.contreras@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='felipec'

hi Normal guifg=#efefef ctermfg=255 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#8f8f8f ctermfg=246 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Todo guifg=#ff8080 ctermfg=210 guibg=#333333 ctermbg=236 gui=bold,italic cterm=bold,italic
hi Error guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Constant guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#80bfff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffff80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#80ffbf ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ff80ff ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#bf80ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#8080ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Function guifg=#bfff80 ctermfg=156 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi String guifg=#80ff80 ctermfg=120 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Special guifg=#ffbf80 ctermfg=216 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Underlined guifg=#80ffff ctermfg=123 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Search guifg=#ff80bf ctermfg=211 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Visual guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen guifg=#ff8080 ctermfg=210 guibg=#503030 ctermbg=237 gui=bold cterm=bold
hi NonText guifg=#666600 ctermfg=58 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi SpecialKey guifg=#ffbf80 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi WarningMsg guifg=#ffbf80 ctermfg=216 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi ModeMsg guifg=#ffff80 ctermfg=228 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#80ff80 ctermfg=120 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Question guifg=#80ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#8080ff ctermfg=105 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#305030 ctermbg=237 gui=NONE cterm=NONE
hi DiffDelete guifg=#503030 ctermfg=237 guibg=#503030 ctermbg=237 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#303050 ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#305050 ctermbg=238 gui=NONE cterm=NONE
hi Folded guifg=#8080ff ctermfg=105 guibg=#333333 ctermbg=236 gui=italic cterm=italic
hi FoldColumn guifg=#8080ff ctermfg=105 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Pmenu guifg=#efefef ctermfg=255 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#8080ff ctermfg=105 guibg=#333333 ctermbg=236 gui=bold,reverse cterm=bold,reverse
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ffff80 ctermbg=228 gui=NONE cterm=NONE
hi WildMenu guifg=#8080ff ctermfg=105 guibg=#333333 ctermbg=236 gui=bold,reverse cterm=bold,reverse
hi LineNr guifg=#ffbf80 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff80 ctermfg=228 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpellBad guisp=#ff8080
hi SpellCap guisp=#80bfff
hi SpellRare guisp=#ff80ff
hi SpellLocal guisp=#80ffff
hi diffAdded guifg=#80ff80 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#8080ff ctermfg=105 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#80ff80 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff8080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyArrayDelimiter guifg=#80bfff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#80bfff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guibg=#333333 ctermbg=236
hi GitGutterAdd guifg=#80ff80 ctermfg=120 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff8080 ctermfg=210 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChange guifg=#8080ff ctermfg=105 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#808080 ctermfg=244 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#8080ff ctermfg=105 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi StatusLine guifg=#333333 ctermfg=236 guibg=#efefef ctermbg=255 gui=reverse cterm=reverse
hi StatusLineNC guifg=#333333 ctermfg=236 guibg=#808080 ctermbg=244 gui=reverse cterm=reverse
hi VertSplit guifg=#333333 ctermfg=236 guibg=#efefef ctermbg=255 gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#305050 ctermbg=238 gui=NONE cterm=NONE
hi ToolbarLine guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi ToolbarButton guifg=#8f8f8f ctermfg=246 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse

let g:terminal_ansi_colors = [ '#101010', '#ff8080', '#80ff80', '#ffff80', '#8080ff', '#ff80ff', '#80ffff', '#bfbfbf', '#808080', '#ff8080', '#80ff80', '#ffff80', '#8080ff', '#ff80ff', '#80ffff', '#efefef' ]
