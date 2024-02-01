set background=light
hi clear

let g:colors_name = "bamboo-light"

hi link Boolean Constant
hi link Character Constant
hi ColorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#d7e1bc ctermfg=NONE ctermbg=253
hi Comment gui=italic term=italic cterm=italic guifg=#a1a7a0 guibg=NONE ctermfg=248 ctermbg=NONE
hi Conceal gui=NONE term=NONE cterm=NONE guifg=#a1a7a0 guibg=NONE ctermfg=248 ctermbg=NONE
hi Conditional gui=italic term=italic cterm=italic guifg=#8a4adf guibg=NONE ctermfg=98 ctermbg=NONE
hi Constant gui=NONE term=NONE cterm=NONE guifg=#df7946 guibg=NONE ctermfg=173 ctermbg=NONE
hi CurSearch gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#df7946 ctermfg=230 ctermbg=173
hi Cursor gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link CursorColumn CursorLine
hi link CursorIM Cursor
hi CursorLine gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#eaead0 ctermfg=NONE ctermbg=255
hi link CursorLineFold FoldColumn
hi CursorLineNr gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=NONE ctermfg=238 ctermbg=NONE
hi link CursorLineSign SignColumn
hi Debug gui=NONE term=NONE cterm=NONE guifg=#df7946 guibg=NONE ctermfg=173 ctermbg=NONE
hi link Define PreProc
hi Delimiter gui=NONE term=NONE cterm=NONE guifg=#838781 guibg=NONE ctermfg=102 ctermbg=NONE
hi DiffAdd gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#c0e3ab ctermfg=NONE ctermbg=151
hi DiffChange gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#d2dceb ctermfg=NONE ctermbg=253
hi DiffDelete gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#f9afb5 ctermfg=NONE ctermbg=217
hi DiffText gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#c2ccdb ctermfg=NONE ctermbg=251
hi Directory gui=NONE term=NONE cterm=NONE guifg=#1765d5 guibg=NONE ctermfg=26 ctermbg=NONE
hi EndOfBuffer gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=NONE ctermfg=230 ctermbg=NONE
hi Error gui=NONE term=NONE cterm=NONE guifg=#c72a3c guibg=NONE ctermfg=161 ctermbg=NONE
hi ErrorMsg gui=bold term=bold cterm=bold guifg=#c72a3c guibg=NONE ctermfg=161 ctermbg=NONE
hi link Exception Keyword
hi link Float Constant
hi FoldColumn gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=NONE ctermfg=238 ctermbg=NONE
hi Folded gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#eaead0 ctermfg=238 ctermbg=255
hi Function gui=NONE term=NONE cterm=NONE guifg=#1765d5 guibg=NONE ctermfg=26 ctermbg=NONE
hi Identifier gui=NONE term=NONE cterm=NONE guifg=#c72a3c guibg=NONE ctermfg=161 ctermbg=NONE
hi clear Ignore
hi link IncSearch CurSearch
hi link Include PreProc
hi Keyword gui=NONE term=NONE cterm=NONE guifg=#8a4adf guibg=NONE ctermfg=98 ctermbg=NONE
hi Label gui=bold term=bold cterm=bold guifg=#c72a3c guibg=NONE ctermfg=161 ctermbg=NONE
hi LineNr gui=NONE term=NONE cterm=NONE guifg=#a1a7a0 guibg=NONE ctermfg=248 ctermbg=NONE
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi Macro gui=NONE term=NONE cterm=NONE guifg=#9f56b9 guibg=NONE ctermfg=133 ctermbg=NONE
hi MatchParen gui=bold term=bold cterm=bold guifg=#df7946 guibg=#a1a7a0 ctermfg=173 ctermbg=248
hi ModeMsg gui=bold term=bold cterm=bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg gui=bold term=bold cterm=bold guifg=#1765d5 guibg=NONE ctermfg=26 ctermbg=NONE
hi NonText gui=NONE term=NONE cterm=NONE guifg=#a1a7a0 guibg=NONE ctermfg=248 ctermbg=NONE
hi Normal gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#fafae0 ctermfg=238 ctermbg=230
hi link Number Constant
hi Operator gui=NONE term=NONE cterm=NONE guifg=#6c47a0 guibg=NONE ctermfg=239 ctermbg=NONE
hi Pmenu gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#eaead0 ctermfg=238 ctermbg=255
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi PmenuSbar gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#eaead0 ctermfg=NONE ctermbg=255
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#589ed8 ctermfg=230 ctermbg=74
hi PmenuThumb gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#a1a7a0 ctermfg=NONE ctermbg=248
hi link PreCondit PreProc
hi PreProc gui=NONE term=NONE cterm=NONE guifg=#8a4adf guibg=NONE ctermfg=98 ctermbg=NONE
hi Question gui=NONE term=NONE cterm=NONE guifg=#bb9651 guibg=NONE ctermfg=137 ctermbg=NONE
hi QuickFixLine gui=underline term=underline cterm=underline guifg=#1765d5 guibg=NONE ctermfg=26 ctermbg=NONE
hi link Repeat Keyword
hi Search gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#956515 ctermfg=230 ctermbg=94
hi SignColumn gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=NONE ctermfg=238 ctermbg=NONE
hi Special gui=NONE term=NONE cterm=NONE guifg=#c72a3c guibg=NONE ctermfg=161 ctermbg=NONE
hi link SpecialChar Special
hi link SpecialComment Comment
hi link SpecialKey NonText
hi SpellBad gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#c72a3c
hi SpellCap gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#bb9651
hi SpellLocal gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#1765d5
hi SpellRare gui=undercurl term=undercurl cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#8a4adf
hi Statement gui=NONE term=NONE cterm=NONE guifg=#8a4adf guibg=NONE ctermfg=98 ctermbg=NONE
hi StatusLine gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#e4e4cc ctermfg=238 ctermbg=254
hi StatusLineNC gui=NONE term=NONE cterm=NONE guifg=#a1a7a0 guibg=#eaead0 ctermfg=248 ctermbg=255
hi clear StatusLineTerm
hi clear StatusLineTermNC
hi StorageClass gui=italic term=italic cterm=italic guifg=#bb9651 guibg=NONE ctermfg=137 ctermbg=NONE
hi String gui=NONE term=NONE cterm=NONE guifg=#4fa533 guibg=NONE ctermfg=71 ctermbg=NONE
hi link Structure Type
hi TabLine gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#eaead0 ctermfg=238 ctermbg=255
hi TabLineFill gui=NONE term=NONE cterm=NONE guifg=#a1a7a0 guibg=#eaead0 ctermfg=248 ctermbg=255
hi TabLineSel gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#3a4238 ctermfg=230 ctermbg=238
hi Tag gui=NONE term=NONE cterm=NONE guifg=#1765d5 guibg=NONE ctermfg=26 ctermbg=NONE
hi Terminal gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=#fafae0 ctermfg=238 ctermbg=230
hi Title gui=bold term=bold cterm=bold guifg=#00a2be guibg=NONE ctermfg=37 ctermbg=NONE
hi Todo gui=bold term=bold cterm=bold guifg=#111210 guibg=#8a4adf ctermfg=233 ctermbg=98
hi ToolbarButton gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#589ed8 ctermfg=230 ctermbg=74
hi ToolbarLine gui=NONE term=NONE cterm=NONE guifg=#3a4238 guibg=NONE ctermfg=238 ctermbg=NONE
hi Type gui=NONE term=NONE cterm=NONE guifg=#bb9651 guibg=NONE ctermfg=137 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi VertSplit gui=NONE term=NONE cterm=NONE guifg=#dadac2 guibg=NONE ctermfg=253 ctermbg=NONE
hi Visual gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#dadac2 ctermfg=NONE ctermbg=253
hi VisualNOS gui=underline term=underline cterm=underline guifg=NONE guibg=#e4e4cc ctermfg=NONE ctermbg=254
hi WarningMsg gui=bold term=bold cterm=bold guifg=#bb9651 guibg=NONE ctermfg=137 ctermbg=NONE
hi WildMenu gui=NONE term=NONE cterm=NONE guifg=#fafae0 guibg=#1765d5 ctermfg=230 ctermbg=26
hi link lCursor Cursor
