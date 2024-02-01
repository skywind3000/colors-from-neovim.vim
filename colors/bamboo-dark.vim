set background=dark
hi clear

let g:colors_name = "bamboo-dark"

hi link Boolean Constant
hi link Character Constant
hi ColorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3b4235 ctermfg=NONE ctermbg=238
hi Comment gui=italic term=italic cterm=italic guifg=#5b5e5a guibg=NONE ctermfg=59 ctermbg=NONE
hi Conceal gui=NONE term=NONE cterm=NONE guifg=#5b5e5a guibg=NONE ctermfg=59 ctermbg=NONE
hi Conditional gui=italic term=italic cterm=italic guifg=#aaaaff guibg=NONE ctermfg=147 ctermbg=NONE
hi Constant gui=NONE term=NONE cterm=NONE guifg=#ff9966 guibg=NONE ctermfg=209 ctermbg=NONE
hi CurSearch gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#ff9966 ctermfg=235 ctermbg=209
hi Cursor gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link CursorColumn CursorLine
hi link CursorIM Cursor
hi CursorLine gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#2f312c ctermfg=NONE ctermbg=236
hi link CursorLineFold FoldColumn
hi CursorLineNr gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=NONE ctermfg=255 ctermbg=NONE
hi link CursorLineSign SignColumn
hi Debug gui=NONE term=NONE cterm=NONE guifg=#ff9966 guibg=NONE ctermfg=209 ctermbg=NONE
hi link Define PreProc
hi Delimiter gui=NONE term=NONE cterm=NONE guifg=#838781 guibg=NONE ctermfg=102 ctermbg=NONE
hi DiffAdd gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#40531b ctermfg=NONE ctermbg=239
hi DiffChange gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#2a3a57 ctermfg=NONE ctermbg=237
hi DiffDelete gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#893f45 ctermfg=NONE ctermbg=95
hi DiffText gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3a4a67 ctermfg=NONE ctermbg=238
hi Directory gui=NONE term=NONE cterm=NONE guifg=#57a5e5 guibg=NONE ctermfg=74 ctermbg=NONE
hi EndOfBuffer gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=NONE ctermfg=235 ctermbg=NONE
hi Error gui=NONE term=NONE cterm=NONE guifg=#e75a7c guibg=NONE ctermfg=168 ctermbg=NONE
hi ErrorMsg gui=bold term=bold cterm=bold guifg=#e75a7c guibg=NONE ctermfg=168 ctermbg=NONE
hi link Exception Keyword
hi link Float Constant
hi FoldColumn gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=NONE ctermfg=255 ctermbg=NONE
hi Folded gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#2f312c ctermfg=255 ctermbg=236
hi Function gui=NONE term=NONE cterm=NONE guifg=#57a5e5 guibg=NONE ctermfg=74 ctermbg=NONE
hi Identifier gui=NONE term=NONE cterm=NONE guifg=#e75a7c guibg=NONE ctermfg=168 ctermbg=NONE
hi clear Ignore
hi link IncSearch CurSearch
hi link Include PreProc
hi Keyword gui=NONE term=NONE cterm=NONE guifg=#aaaaff guibg=NONE ctermfg=147 ctermbg=NONE
hi Label gui=bold term=bold cterm=bold guifg=#e75a7c guibg=NONE ctermfg=168 ctermbg=NONE
hi LineNr gui=NONE term=NONE cterm=NONE guifg=#5b5e5a guibg=NONE ctermfg=59 ctermbg=NONE
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi Macro gui=NONE term=NONE cterm=NONE guifg=#bfa6d9 guibg=NONE ctermfg=146 ctermbg=NONE
hi MatchParen gui=bold term=bold cterm=bold guifg=#ff9966 guibg=#5b5e5a ctermfg=209 ctermbg=59
hi ModeMsg gui=bold term=bold cterm=bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg gui=bold term=bold cterm=bold guifg=#57a5e5 guibg=NONE ctermfg=74 ctermbg=NONE
hi NonText gui=NONE term=NONE cterm=NONE guifg=#5b5e5a guibg=NONE ctermfg=59 ctermbg=NONE
hi Normal gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#252623 ctermfg=255 ctermbg=235
hi link Number Constant
hi Operator gui=NONE term=NONE cterm=NONE guifg=#c5c2ee guibg=NONE ctermfg=251 ctermbg=NONE
hi Pmenu gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#2f312c ctermfg=255 ctermbg=236
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi PmenuSbar gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#2f312c ctermfg=NONE ctermbg=236
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#68aee8 ctermfg=235 ctermbg=74
hi PmenuThumb gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#5b5e5a ctermfg=NONE ctermbg=59
hi link PreCondit PreProc
hi PreProc gui=NONE term=NONE cterm=NONE guifg=#aaaaff guibg=NONE ctermfg=147 ctermbg=NONE
hi Question gui=NONE term=NONE cterm=NONE guifg=#dbb671 guibg=NONE ctermfg=179 ctermbg=NONE
hi QuickFixLine gui=underline term=underline cterm=underline guifg=#57a5e5 guibg=NONE ctermfg=74 ctermbg=NONE
hi link Repeat Keyword
hi Search gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#e2c792 ctermfg=235 ctermbg=186
hi SignColumn gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=NONE ctermfg=255 ctermbg=NONE
hi Special gui=NONE term=NONE cterm=NONE guifg=#e75a7c guibg=NONE ctermfg=168 ctermbg=NONE
hi link SpecialChar Special
hi link SpecialComment Comment
hi link SpecialKey NonText
hi SpellBad gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#e75a7c
hi SpellCap gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#dbb671
hi SpellLocal gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#57a5e5
hi SpellRare gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#aaaaff
hi Statement gui=NONE term=NONE cterm=NONE guifg=#aaaaff guibg=NONE ctermfg=147 ctermbg=NONE
hi StatusLine gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#383b35 ctermfg=255 ctermbg=237
hi StatusLineNC gui=NONE term=NONE cterm=NONE guifg=#5b5e5a guibg=#2f312c ctermfg=59 ctermbg=236
hi clear StatusLineTerm
hi clear StatusLineTermNC
hi StorageClass gui=italic term=italic cterm=italic guifg=#dbb671 guibg=NONE ctermfg=179 ctermbg=NONE
hi String gui=NONE term=NONE cterm=NONE guifg=#8fb573 guibg=NONE ctermfg=107 ctermbg=NONE
hi link Structure Type
hi TabLine gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#2f312c ctermfg=255 ctermbg=236
hi TabLineFill gui=NONE term=NONE cterm=NONE guifg=#5b5e5a guibg=#2f312c ctermfg=59 ctermbg=236
hi TabLineSel gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#f1e9d2 ctermfg=235 ctermbg=255
hi Tag gui=NONE term=NONE cterm=NONE guifg=#57a5e5 guibg=NONE ctermfg=74 ctermbg=NONE
hi Terminal gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=#252623 ctermfg=255 ctermbg=235
hi Title gui=bold term=bold cterm=bold guifg=#70c2be guibg=NONE ctermfg=73 ctermbg=NONE
hi Todo gui=bold term=bold cterm=bold guifg=#111210 guibg=#aaaaff ctermfg=233 ctermbg=147
hi ToolbarButton gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#68aee8 ctermfg=235 ctermbg=74
hi ToolbarLine gui=NONE term=NONE cterm=NONE guifg=#f1e9d2 guibg=NONE ctermfg=255 ctermbg=NONE
hi Type gui=NONE term=NONE cterm=NONE guifg=#dbb671 guibg=NONE ctermfg=179 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi VertSplit gui=NONE term=NONE cterm=NONE guifg=#3a3d37 guibg=NONE ctermfg=237 ctermbg=NONE
hi Visual gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3a3d37 ctermfg=NONE ctermbg=237
hi VisualNOS gui=underline term=underline cterm=underline guifg=NONE guibg=#383b35 ctermfg=NONE ctermbg=237
hi WarningMsg gui=bold term=bold cterm=bold guifg=#dbb671 guibg=NONE ctermfg=179 ctermbg=NONE
hi WildMenu gui=NONE term=NONE cterm=NONE guifg=#252623 guibg=#57a5e5 ctermfg=235 ctermbg=74
hi link lCursor Cursor
