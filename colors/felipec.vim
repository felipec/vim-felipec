" Maintainer: Felipe Contreras <felipe.contreras@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='felipec'

hi Normal guifg=#dedde4 ctermfg=254 guibg=#1d1c21 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#9e9da4 ctermfg=248 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Todo guifg=#f09080 ctermfg=210 guibg=#2e2d33 ctermbg=236 gui=bold,italic cterm=bold,italic
hi Error guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Constant guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5fb8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#fddb7c ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#65e7d1 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d991d2 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ba9cef ctermfg=147 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#90aafa ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Function guifg=#c4da7d ctermfg=186 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi String guifg=#93e4a4 ctermfg=115 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Special guifg=#ffbb7b ctermfg=216 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Underlined gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Search guifg=#ec8dab ctermfg=211 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Visual guifg=#ba9cef ctermfg=147 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi MatchParen guifg=#f09080 ctermfg=210 guibg=#3c2825 ctermbg=236 gui=bold cterm=bold
hi NonText guifg=#695205 ctermfg=58 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi SpecialKey guifg=#ffbb7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi WarningMsg guifg=#ffbb7b ctermfg=216 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi ModeMsg guifg=#fddb7c ctermfg=222 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#93e4a4 ctermfg=115 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Question guifg=#30c2d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#90aafa ctermfg=111 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#233226 ctermbg=236 gui=NONE cterm=NONE
hi DiffDelete guifg=#3c2825 ctermfg=236 guibg=#3c2825 ctermbg=236 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#282d3d ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#1b3236 ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#90aafa ctermfg=111 guibg=#2e2d33 ctermbg=236 gui=italic cterm=italic
hi FoldColumn guifg=#90aafa ctermfg=111 guibg=#1d1c21 ctermbg=235 gui=NONE cterm=NONE
hi Pmenu guifg=#dedde4 ctermfg=254 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#90aafa ctermfg=111 guibg=#2e2d33 ctermbg=236 gui=bold,reverse cterm=bold,reverse
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#fddb7c ctermbg=222 gui=NONE cterm=NONE
hi WildMenu guifg=#90aafa ctermfg=111 guibg=#2e2d33 ctermbg=236 gui=bold,reverse cterm=bold,reverse
hi LineNr guifg=#ffbb7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#fddb7c ctermfg=222 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpellBad guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#5fb8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#d991d2 ctermfg=176 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#30c2d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi diffAdded guifg=#93e4a4 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#90aafa ctermfg=111 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffNewFile guifg=#93e4a4 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyArrayDelimiter guifg=#5fb8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#5fb8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guibg=#2e2d33 ctermbg=236
hi GitGutterAdd guifg=#93e4a4 ctermfg=115 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#f09080 ctermfg=210 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChange guifg=#90aafa ctermfg=111 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#807f86 ctermfg=245 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#90aafa ctermfg=111 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi StatusLine guifg=#bdbdc4 ctermfg=251 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#807f86 ctermfg=245 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#93e4a4 ctermfg=115 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#807f86 ctermfg=245 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi VertSplit guifg=#dedde4 ctermfg=254 guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#1b3236 ctermbg=236 gui=NONE cterm=NONE
hi ToolbarLine guibg=#2e2d33 ctermbg=236 gui=NONE cterm=NONE
hi ToolbarButton guifg=#9e9da4 ctermfg=248 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi debugPc guifg=NONE ctermfg=NONE guibg=#1b3236 ctermbg=236 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#f09080 ctermfg=210 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse

let g:terminal_ansi_colors = [ '#1d1c21', '#f09080', '#93e4a4', '#fddb7c', '#90aafa', '#d991d2', '#30c2d8', '#bdbdc4', '#807f86', '#f09080', '#93e4a4', '#fddb7c', '#90aafa', '#d991d2', '#30c2d8', '#dedde4' ]
