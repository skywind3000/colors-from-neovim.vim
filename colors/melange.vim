set background=dark
hi clear

let g:colors_name = "melange"

hi link Boolean Number
hi Character gui=NONE term=NONE cterm=NONE guifg=#7f91b2 guibg=NONE ctermfg=103 ctermbg=NONE
hi ColorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#34302c ctermfg=NONE ctermbg=236
hi Comment gui=italic term=italic cterm=italic guifg=#c1a78e guibg=NONE ctermfg=144 ctermbg=NONE
hi Conceal gui=NONE term=NONE cterm=NONE guifg=#c1a78e guibg=NONE ctermfg=144 ctermbg=NONE
hi link Conditional Statement
hi Constant gui=NONE term=NONE cterm=NONE guifg=#b380b0 guibg=NONE ctermfg=139 ctermbg=NONE
hi link CurSearch Search
hi clear Cursor
hi link CursorColumn ColorColumn
hi clear CursorIM
hi link CursorLine ColorColumn
hi link CursorLineFold LineNr
hi CursorLineNr gui=NONE term=NONE cterm=NONE guifg=#e49b5d guibg=NONE ctermfg=173 ctermbg=NONE
hi link CursorLineSign LineNr
hi link Debug Special
hi link Define PreProc
hi Delimiter gui=NONE term=NONE cterm=NONE guifg=#8b7449 guibg=NONE ctermfg=243 ctermbg=NONE
hi DiffAdd gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#233524 ctermfg=NONE ctermbg=236
hi DiffChange gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#422741 ctermfg=NONE ctermbg=236
hi DiffDelete gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#7d2a2f ctermfg=NONE ctermbg=237
hi DiffText gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#273142 ctermfg=NONE ctermbg=236
hi Directory gui=NONE term=NONE cterm=NONE guifg=#7b9695 guibg=NONE ctermfg=246 ctermbg=NONE
hi link EndOfBuffer Whitespace
hi Error gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#7d2a2f ctermfg=NONE ctermbg=237
hi ErrorMsg gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#7d2a2f ctermfg=NONE ctermbg=237
hi link Exception Statement
hi link Float Number
hi link FoldColumn LineNr
hi Folded gui=NONE term=NONE cterm=NONE guifg=#c1a78e guibg=#253333 ctermfg=144 ctermbg=236
hi Function gui=NONE term=NONE cterm=NONE guifg=#ebc06d guibg=NONE ctermfg=179 ctermbg=NONE
hi Identifier gui=NONE term=NONE cterm=NONE guifg=#ece1d7 guibg=NONE ctermfg=254 ctermbg=NONE
hi Ignore gui=NONE term=NONE cterm=NONE guifg=#867462 guibg=NONE ctermfg=243 ctermbg=NONE
hi IncSearch gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi LineNr gui=NONE term=NONE cterm=NONE guifg=#867462 guibg=NONE ctermfg=243 ctermbg=NONE
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi link Macro PreProc
hi MatchParen gui=bold term=bold cterm=bold guifg=#ebc06d guibg=#403a36 ctermfg=179 ctermbg=237
hi ModeMsg gui=NONE term=NONE cterm=NONE guifg=#c1a78e guibg=NONE ctermfg=144 ctermbg=NONE
hi MoreMsg gui=bold term=bold cterm=bold guifg=#78997a guibg=NONE ctermfg=246 ctermbg=NONE
hi link NonText Whitespace
hi Normal gui=NONE term=NONE cterm=NONE guifg=#ece1d7 guibg=#292522 ctermfg=254 ctermbg=235
hi Number gui=NONE term=NONE cterm=NONE guifg=#cf9bc2 guibg=NONE ctermfg=175 ctermbg=NONE
hi Operator gui=NONE term=NONE cterm=NONE guifg=#d47766 guibg=NONE ctermfg=173 ctermbg=NONE
hi link Pmenu NormalFloat
hi link PmenuExtra NormalFloat
hi link PmenuExtraSel PmenuSel
hi link PmenuKind NormalFloat
hi link PmenuKindSel PmenuSel
hi link PmenuSbar NormalFloat
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#403a36 ctermfg=NONE ctermbg=237
hi link PmenuThumb PmenuSel
hi link PreCondit PreProc
hi PreProc gui=NONE term=NONE cterm=NONE guifg=#85b695 guibg=NONE ctermfg=108 ctermbg=NONE
hi link Question MoreMsg
hi link QuickFixLine Search
hi link Repeat Statement
hi Search gui=bold term=bold cterm=bold guifg=#292522 guibg=#8b7449 ctermfg=235 ctermbg=243
hi link SignColumn LineNr
hi Special gui=NONE term=NONE cterm=NONE guifg=#ebc06d guibg=NONE ctermfg=179 ctermbg=NONE
hi link SpecialChar Special
hi link SpecialComment Special
hi link SpecialKey Whitespace
hi SpellBad gui=undercurl term=undercurl cterm=undercurl guifg=#bd8183 guibg=NONE ctermfg=138 ctermbg=NONE
hi SpellCap gui=undercurl term=undercurl cterm=undercurl guifg=#7f91b2 guibg=NONE ctermfg=103 ctermbg=NONE
hi SpellLocal gui=undercurl term=undercurl cterm=undercurl guifg=#e49b5d guibg=NONE ctermfg=173 ctermbg=NONE
hi SpellRare gui=undercurl term=undercurl cterm=undercurl guifg=#ebc06d guibg=NONE ctermfg=179 ctermbg=NONE
hi Statement gui=NONE term=NONE cterm=NONE guifg=#e49b5d guibg=NONE ctermfg=173 ctermbg=NONE
hi link StatusLine NormalFloat
hi StatusLineNC gui=NONE term=NONE cterm=NONE guifg=#c1a78e guibg=#34302c ctermfg=144 ctermbg=236
hi clear StatusLineTerm
hi clear StatusLineTermNC
hi link StorageClass Type
hi String gui=italic term=italic cterm=italic guifg=#a3a9ce guibg=NONE ctermfg=248 ctermbg=NONE
hi link Structure Type
hi link TabLine StatusLineNC
hi link TabLineFill NormalFloat
hi TabLineSel gui=bold term=bold cterm=bold guifg=NONE guibg=#34302c ctermfg=NONE ctermbg=236
hi link Tag Special
hi Title gui=NONE term=NONE cterm=NONE guifg=#e49b5d guibg=NONE ctermfg=173 ctermbg=NONE
hi Todo gui=bold term=bold cterm=bold guifg=#c1a78e guibg=NONE ctermfg=144 ctermbg=NONE
hi Type gui=NONE term=NONE cterm=NONE guifg=#7b9695 guibg=NONE ctermfg=246 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi VertSplit gui=NONE term=NONE cterm=NONE guifg=#867462 guibg=NONE ctermfg=243 ctermbg=NONE
hi Visual gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#403a36 ctermfg=NONE ctermbg=237
hi clear VisualNOS
hi WarningMsg gui=NONE term=NONE cterm=NONE guifg=#bd8183 guibg=NONE ctermfg=138 ctermbg=NONE
hi link WildMenu NormalFloat
hi clear lCursor
hi Whitespace gui=NONE term=NONE cterm=NONE guifg=#867462 guibg=NONE ctermfg=243 ctermbg=NONE
hi NormalFloat gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#34302c ctermfg=NONE ctermbg=236
