" Maintainer: Felipe Contreras <felipe.contreras@gmail.com>

set background=dark

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='felipec'

hi Normal guifg=#eeeeee ctermfg=255 guibg=#111111 ctermbg=233 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#bbddee ctermbg=153 gui=NONE cterm=NONE
hi MatchParen guibg=#5566aa ctermbg=61
hi ErrorMsg guifg=#000000 ctermfg=16 guibg=#ffcc88 ctermbg=222 gui=bold cterm=bold
hi Folded guifg=#8888ff ctermfg=105 guibg=#333333 ctermbg=236 gui=bold cterm=bold
hi FoldColumn guifg=#8888ff ctermfg=105 guibg=#333333 ctermbg=236 gui=bold cterm=bold
hi NonText guifg=#888888 ctermfg=102 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=#6600aa ctermfg=55 guibg=#ddbbee ctermbg=183 gui=underline cterm=underline
hi SpellBad guisp=#bb5555
hi SpellCap guisp=#5555bb
hi SpellRare guisp=#bb55bb
hi SpellLocal guisp=#55bbbb
hi LineNr guifg=#bbbb88 ctermfg=144
hi CursorLineNr guifg=#eeee88 ctermfg=228 gui=bold cterm=bold
hi CursorLine guibg=#444444 ctermbg=238
hi CursorColumn guibg=#444444 ctermbg=238
hi Visual guibg=#333333 ctermbg=236
hi Pmenu guifg=#221133 ctermfg=235 guibg=#ddbbee ctermbg=183
hi PmenuSel guifg=#ddbbee ctermfg=183 guibg=#221133 ctermbg=235
hi SignColumn guifg=#88ffff ctermfg=123 guibg=#333333 ctermbg=236
hi Comment guifg=#999999 ctermfg=247 gui=italic cterm=italic
hi Constant guifg=#ff8888 ctermfg=210 gui=NONE cterm=NONE
hi String guifg=#66ee66 ctermfg=83 gui=italic cterm=italic
hi Boolean guifg=#ff8888 ctermfg=210 gui=bold cterm=bold
hi Identifier guifg=#ff88ff ctermfg=213 gui=NONE cterm=NONE
hi Function guifg=#88ff88 ctermfg=120 gui=bold cterm=bold
hi Statement guifg=#88ccff ctermfg=117 gui=NONE cterm=NONE
hi PreProc guifg=#cc88ff ctermfg=177 gui=NONE cterm=NONE
hi Type guifg=#eeff88 ctermfg=228 gui=NONE cterm=NONE
hi Special guifg=#ffdd88 ctermfg=222 gui=NONE cterm=NONE
hi Todo guifg=#444444 ctermfg=238 guibg=#999999 ctermbg=247 gui=bold cterm=bold
hi Error guifg=#000000 ctermfg=16 guibg=#ffcc88 ctermbg=222 gui=bold cterm=bold
hi Underlined guifg=#88aaff ctermfg=111 gui=underline cterm=underline
hi DiffAdd guibg=#335544 ctermbg=238 gui=NONE cterm=NONE
hi DiffDelete guifg=#443333 ctermfg=237 guibg=#443333 ctermbg=237 gui=NONE cterm=NONE
hi DiffChange guibg=#334455 ctermbg=238 gui=NONE cterm=NONE
hi DiffText guibg=#334455 ctermbg=238 gui=NONE cterm=NONE
hi diffAdded guifg=#55ff55 ctermfg=83 gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5555 ctermfg=203 gui=NONE cterm=NONE
hi diffFileId guifg=#6600aa ctermfg=55 guibg=#ddbbee ctermbg=183 gui=NONE cterm=NONE
hi diffFile guifg=#999999 ctermfg=247 gui=NONE cterm=NONE
hi diffOldFile guifg=#99ff99 ctermfg=120 gui=NONE cterm=NONE
hi diffNewFile guifg=#ff9999 ctermfg=210 gui=NONE cterm=NONE
hi Keyword guifg=#88ffff ctermfg=123
