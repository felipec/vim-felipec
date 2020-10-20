if exists('g:lightline')

  let s:fg = [ '#efefef', 255 ]
  let s:bg = [ '#101010', 233 ]
  let s:darkgray = [ '#333333', 236 ]
  let s:suvagray = [ '#8f8f8f', 246 ]
  let s:gray = [ '#808080', 244 ]
  let s:silver = [ '#bfbfbf', 250 ]

  let s:blue = [ '#8080ff', 105 ]
  let s:green = [ '#80ff80', 120 ]
  let s:red = [ '#ff8080', 210 ]
  let s:yellow = [ '#ffff80', 229 ]
  let s:magenta = [ '#ff80ff', 213 ]

  let s:insert_silver = [ '#9fdfdf', 152 ]
  let s:insert_suvagray = [ '#58c7c7', 80 ]
  let s:insert_darkgray = [ '#1a4d4d', 23 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

  let s:p.normal.left = [ [ s:darkgray, s:blue, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.normal.middle = [ [ s:suvagray, s:darkgray ] ]
  let s:p.normal.right = [ [ s:darkgray, s:silver ], [ s:darkgray, s:suvagray ], [ s:silver, s:darkgray ] ]
  let s:p.normal.error = [ [ s:darkgray, s:red ] ]
  let s:p.normal.warning = [ [ s:darkgray, s:yellow ] ]

  let s:p.inactive.left = [ [ s:suvagray, s:darkgray, 'bold' ], [ s:suvagray, s:darkgray ] ]
  let s:p.inactive.right = [ [ s:bg, s:gray ], [ s:suvagray, s:darkgray ] ]

  let s:p.insert.left = [ [ s:insert_darkgray, s:fg, 'bold' ], [ s:fg, s:insert_darkgray ] ]
  let s:p.insert.middle = [ [ s:insert_silver, s:insert_darkgray ] ]
  let s:p.insert.right = [ [ s:darkgray, s:insert_silver ], [ s:darkgray, s:insert_suvagray ], [ s:silver, s:insert_darkgray ] ]

  let s:p.replace.left = [ [ s:darkgray, s:red, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.replace.middle = copy(s:p.normal.middle)
  let s:p.replace.right = copy(s:p.normal.right)

  let s:p.visual.left = [ [ s:darkgray, s:magenta, 'bold' ], [ s:fg, s:darkgray ] ]

  let s:p.tabline.left = [ [ s:suvagray, s:darkgray ] ]
  let s:p.tabline.tabsel = [ [ s:bg, s:gray ] ]
  let s:p.tabline.middle = [ [ s:suvagray, s:darkgray ] ]
  let s:p.tabline.right = [ [ s:suvagray, s:darkgray ] ]

  let g:lightline#colorscheme#felipec#palette = lightline#colorscheme#flatten(s:p)

endif
