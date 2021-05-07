if exists('g:lightline')

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

  let s:p.normal.left = [ [ [ '#333333', 237 ], [ '#8080ff', 105 ], 'bold' ], [ [ '#efefef', 255 ], [ '#333333', 237 ] ] ]
  let s:p.normal.middle = [ [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]
  let s:p.normal.right = [ [ [ '#333333', 237 ], [ '#bfbfbf', 251 ] ], [ [ '#333333', 237 ], [ '#8f8f8f', 246 ] ], [ [ '#bfbfbf', 251 ], [ '#333333', 237 ] ] ]
  let s:p.normal.error = [ [ [ '#333333', 237 ], [ '#ff8080', 210 ] ] ]
  let s:p.normal.warning = [ [ [ '#333333', 237 ], [ '#ffff80', 228 ] ] ]

  let s:p.inactive.left = [ [ [ '#8f8f8f', 246 ], [ '#333333', 237 ], 'bold' ], [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]
  let s:p.inactive.right = [ [ [ '#101010', 233 ], [ '#808080', 244 ] ], [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]

  let s:p.insert.left = [ [ [ '#1a4d4d', 23 ], [ '#efefef', 255 ], 'bold' ], [ [ '#efefef', 255 ], [ '#1a4d4d', 23 ] ] ]
  let s:p.insert.middle = [ [ [ '#9fdfdf', 152 ], [ '#1a4d4d', 23 ] ] ]
  let s:p.insert.right = [ [ [ '#333333', 237 ], [ '#9fdfdf', 152 ] ], [ [ '#333333', 237 ], [ '#58c7c7', 80 ] ], [ [ '#bfbfbf', 251 ], [ '#1a4d4d', 23 ] ] ]

  let s:p.replace.left = [ [ [ '#333333', 237 ], [ '#ff8080', 210 ], 'bold' ], [ [ '#efefef', 255 ], [ '#333333', 237 ] ] ]
  let s:p.replace.middle = copy(s:p.normal.middle)
  let s:p.replace.right = copy(s:p.normal.right)

  let s:p.visual.left = [ [ [ '#333333', 237 ], [ '#ff80ff', 213 ], 'bold' ], [ [ '#efefef', 255 ], [ '#333333', 237 ] ] ]

  let s:p.tabline.left = [ [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]
  let s:p.tabline.tabsel = [ [ [ '#101010', 233 ], [ '#808080', 244 ] ] ]
  let s:p.tabline.middle = [ [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]
  let s:p.tabline.right = [ [ [ '#8f8f8f', 246 ], [ '#333333', 237 ] ] ]

  let g:lightline#colorscheme#felipec#palette = lightline#colorscheme#flatten(s:p)

endif
