set background=dark
hi clear

let g:colors_name = "nightfox"

hi link Boolean Number
hi link Character String
hi ColorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#212e3f ctermfg=NONE ctermbg=236
hi Comment gui=NONE term=NONE cterm=NONE guifg=#738091 guibg=NONE ctermfg=8 ctermbg=NONE
hi Conceal gui=NONE term=NONE cterm=NONE guifg=#39506d guibg=NONE ctermfg=239 ctermbg=NONE
hi Conditional gui=NONE term=NONE cterm=NONE guifg=#baa1e2 guibg=NONE ctermfg=146 ctermbg=NONE
hi Constant gui=NONE term=NONE cterm=NONE guifg=#f6b079 guibg=NONE ctermfg=216 ctermbg=NONE
hi link CurSearch IncSearch
hi Cursor gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=#cdcecf ctermfg=235 ctermbg=252
hi link CursorColumn CursorLine
hi link CursorIM Cursor
hi CursorLine gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#29394f ctermfg=NONE ctermbg=237
hi link CursorLineFold FoldColumn
hi CursorLineNr gui=bold term=bold cterm=bold guifg=#dbc074 guibg=NONE ctermfg=180 ctermbg=NONE
hi link CursorLineSign SignColumn
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi DiffAdd gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#26343c ctermfg=NONE ctermbg=236
hi DiffChange gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#243244 ctermfg=NONE ctermbg=236
hi DiffDelete gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#2f2837 ctermfg=NONE ctermbg=235
hi DiffText gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#253f4a ctermfg=NONE ctermbg=237
hi Directory gui=NONE term=NONE cterm=NONE guifg=#86abdc guibg=NONE ctermfg=110 ctermbg=NONE
hi EndOfBuffer gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=NONE ctermfg=235 ctermbg=NONE
hi Error gui=NONE term=NONE cterm=NONE guifg=#c94f6d guibg=NONE ctermfg=167 ctermbg=NONE
hi ErrorMsg gui=NONE term=NONE cterm=NONE guifg=#c94f6d guibg=NONE ctermfg=167 ctermbg=NONE
hi link Exception Keyword
hi link Float Number
hi FoldColumn gui=NONE term=NONE cterm=NONE guifg=#71839b guibg=NONE ctermfg=8 ctermbg=NONE
hi Folded gui=NONE term=NONE cterm=NONE guifg=#71839b guibg=#212e3f ctermfg=8 ctermbg=236
hi Function gui=NONE term=NONE cterm=NONE guifg=#86abdc guibg=NONE ctermfg=110 ctermbg=NONE
hi Identifier gui=NONE term=NONE cterm=NONE guifg=#63cdcf guibg=NONE ctermfg=80 ctermbg=NONE
hi Ignore gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=NONE ctermfg=235 ctermbg=NONE
hi IncSearch gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=#81b29a ctermfg=235 ctermbg=108
hi link Include PreProc
hi Keyword gui=NONE term=NONE cterm=NONE guifg=#9d79d6 guibg=NONE ctermfg=140 ctermbg=NONE
hi link Label Conditional
hi LineNr gui=NONE term=NONE cterm=NONE guifg=#71839b guibg=NONE ctermfg=8 ctermbg=NONE
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi link Macro PreProc
hi MatchParen gui=bold term=bold cterm=bold guifg=#dbc074 guibg=NONE ctermfg=180 ctermbg=NONE
hi ModeMsg gui=bold term=bold cterm=bold guifg=#dbc074 guibg=NONE ctermfg=180 ctermbg=NONE
hi MoreMsg gui=bold term=bold cterm=bold guifg=#719cd6 guibg=NONE ctermfg=74 ctermbg=NONE
hi NonText gui=NONE term=NONE cterm=NONE guifg=#39506d guibg=NONE ctermfg=239 ctermbg=NONE
hi Normal gui=NONE term=NONE cterm=NONE guifg=#cdcecf guibg=#192330 ctermfg=252 ctermbg=235
hi Number gui=NONE term=NONE cterm=NONE guifg=#f4a261 guibg=NONE ctermfg=215 ctermbg=NONE
hi Operator gui=NONE term=NONE cterm=NONE guifg=#aeafb0 guibg=NONE ctermfg=145 ctermbg=NONE
hi Pmenu gui=NONE term=NONE cterm=NONE guifg=#cdcecf guibg=#2b3b51 ctermfg=252 ctermbg=237
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuSbar Pmenu
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3c5372 ctermfg=NONE ctermbg=239
hi PmenuThumb gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3c5372 ctermfg=NONE ctermbg=239
hi link PreCondit PreProc
hi PreProc gui=NONE term=NONE cterm=NONE guifg=#dc8ed9 guibg=NONE ctermfg=176 ctermbg=NONE
hi link Question MoreMsg
hi link QuickFixLine CursorLine
hi link Repeat Conditional
hi Search gui=NONE term=NONE cterm=NONE guifg=#cdcecf guibg=#3c5372 ctermfg=252 ctermbg=239
hi SignColumn gui=NONE term=NONE cterm=NONE guifg=#71839b guibg=NONE ctermfg=8 ctermbg=NONE
hi Special gui=NONE term=NONE cterm=NONE guifg=#86abdc guibg=NONE ctermfg=110 ctermbg=NONE
hi link SpecialChar Special
hi link SpecialComment Special
hi link SpecialKey NonText
hi SpellBad gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#c94f6d
hi SpellCap gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#dbc074
hi SpellLocal gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#719cd6
hi SpellRare gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#719cd6
hi Statement gui=NONE term=NONE cterm=NONE guifg=#9d79d6 guibg=NONE ctermfg=140 ctermbg=NONE
hi StatusLine gui=NONE term=NONE cterm=NONE guifg=#aeafb0 guibg=#131a24 ctermfg=145 ctermbg=234
hi StatusLineNC gui=NONE term=NONE cterm=NONE guifg=#71839b guibg=#131a24 ctermfg=8 ctermbg=234
hi clear StatusLineTerm
hi clear StatusLineTermNC
hi link StorageClass Type
hi String gui=NONE term=NONE cterm=NONE guifg=#81b29a guibg=NONE ctermfg=108 ctermbg=NONE
hi link Structure Type
hi TabLine gui=NONE term=NONE cterm=NONE guifg=#aeafb0 guibg=#212e3f ctermfg=145 ctermbg=236
hi TabLineFill gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#131a24 ctermfg=NONE ctermbg=234
hi TabLineSel gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=#71839b ctermfg=235 ctermbg=8
hi link Tag Special
hi clear Terminal
hi Title gui=bold term=bold cterm=bold guifg=#86abdc guibg=NONE ctermfg=110 ctermbg=NONE
hi Todo gui=NONE term=NONE cterm=NONE guifg=#192330 guibg=#719cd6 ctermfg=235 ctermbg=74
hi clear ToolbarButton
hi clear ToolbarLine
hi Type gui=NONE term=NONE cterm=NONE guifg=#dbc074 guibg=NONE ctermfg=180 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link VertSplit WinSeparator
hi Visual gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#2b3b51 ctermfg=NONE ctermbg=237
hi link VisualNOS Visual
hi WarningMsg gui=NONE term=NONE cterm=NONE guifg=#dbc074 guibg=NONE ctermfg=180 ctermbg=NONE
hi link WildMenu Pmenu
hi link lCursor Cursor
hi WinSeparator gui=NONE term=NONE cterm=NONE guifg=#131a24 guibg=NONE ctermfg=234 ctermbg=NONE
