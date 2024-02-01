set background=dark
hi clear

let g:colors_name = "poimandres"

hi Boolean gui=NONE term=NONE cterm=NONE guifg=#5de4c7 guibg=NONE ctermfg=80 ctermbg=NONE
hi Character gui=NONE term=NONE cterm=NONE guifg=#d0679d guibg=NONE ctermfg=169 ctermbg=NONE
hi ColorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#a6accd ctermfg=NONE ctermbg=146
hi Comment gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi clear Conceal
hi Conditional gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi Constant gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi link CurSearch IncSearch
hi Cursor gui=NONE term=NONE cterm=NONE guifg=#171922 guibg=#a6accd ctermfg=234 ctermbg=146
hi CursorColumn gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#303340 ctermfg=NONE ctermbg=236
hi clear CursorIM
hi CursorLine gui=NONE term=underline cterm=NONE guifg=NONE guibg=#303340 ctermfg=NONE ctermbg=236
hi link CursorLineFold FoldColumn
hi CursorLineNr gui=NONE term=underline cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi link CursorLineSign SignColumn
hi link Debug Special
hi link Define PreProc
hi Delimiter gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi DiffAdd gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#3c8178 ctermfg=NONE ctermbg=66
hi DiffChange gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#a6accd ctermfg=NONE ctermbg=146
hi DiffDelete gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#764363 ctermfg=NONE ctermbg=239
hi DiffText gui=NONE term=bold cterm=NONE guifg=NONE guibg=#3d6965 ctermfg=NONE ctermbg=59
hi Directory gui=NONE term=NONE cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi link EndOfBuffer NonText
hi Error gui=NONE term=NONE cterm=NONE guifg=#d0679d guibg=NONE ctermfg=169 ctermbg=NONE
hi ErrorMsg gui=bold term=NONE cterm=bold guifg=#d0679d guibg=NONE ctermfg=169 ctermbg=NONE
hi Exception gui=NONE term=NONE cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi Float gui=NONE term=NONE cterm=NONE guifg=#5de4c7 guibg=NONE ctermfg=80 ctermbg=NONE
hi FoldColumn gui=NONE term=NONE cterm=NONE guifg=#767c9d guibg=NONE ctermfg=8 ctermbg=NONE
hi Folded gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=#171922 ctermfg=255 ctermbg=234
hi Function gui=NONE term=NONE cterm=NONE guifg=#add7ff guibg=NONE ctermfg=153 ctermbg=NONE
hi Identifier gui=NONE term=bold cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi Ignore gui=NONE term=NONE cterm=NONE guifg=#1b1e28 guibg=NONE ctermfg=234 ctermbg=NONE
hi IncSearch gui=NONE term=reverse,inverse cterm=NONE guifg=#171922 guibg=#add7ff ctermfg=234 ctermbg=153
hi Include gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi Keyword gui=NONE term=NONE cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi Label gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi LineNr gui=NONE term=NONE cterm=NONE guifg=#506477 guibg=NONE ctermfg=60 ctermbg=NONE
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi link Macro PreProc
hi MatchParen gui=NONE term=NONE cterm=NONE guifg=#171922 guibg=#506477 ctermfg=234 ctermbg=60
hi ModeMsg gui=NONE term=bold cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi MoreMsg gui=NONE term=NONE cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi NonText gui=NONE term=NONE cterm=NONE guifg=#7390aa guibg=NONE ctermfg=67 ctermbg=NONE
hi Normal gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=#1b1e28 ctermfg=255 ctermbg=234
hi Number gui=NONE term=NONE cterm=NONE guifg=#5de4c7 guibg=NONE ctermfg=80 ctermbg=NONE
hi Operator gui=NONE term=NONE cterm=NONE guifg=#add7ff guibg=NONE ctermfg=153 ctermbg=NONE
hi Pmenu gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=#171922 ctermfg=146 ctermbg=234
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi PmenuSbar gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#767c9d ctermfg=NONE ctermbg=8
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=#303340 ctermfg=255 ctermbg=236
hi PmenuThumb gui=NONE term=NONE cterm=NONE guifg=NONE guibg=#506477 ctermfg=NONE ctermbg=60
hi link PreCondit PreProc
hi PreProc gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi Question gui=NONE term=NONE cterm=NONE guifg=#fffac2 guibg=NONE ctermfg=229 ctermbg=NONE
hi link QuickFixLine Search
hi Repeat gui=NONE term=NONE cterm=NONE guifg=#91b4d5 guibg=NONE ctermfg=110 ctermbg=NONE
hi Search gui=NONE term=NONE cterm=NONE guifg=#ffffff guibg=#506477 ctermfg=15 ctermbg=60
hi SignColumn gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi Special gui=NONE term=NONE cterm=NONE guifg=#767c9d guibg=NONE ctermfg=8 ctermbg=NONE
hi link SpecialChar Special
hi SpecialComment gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi SpecialKey gui=NONE term=NONE cterm=NONE guifg=#5de4c7 guibg=NONE ctermfg=80 ctermbg=NONE
hi SpellBad gui=undercurl term=NONE cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#d0679d
hi SpellCap gui=undercurl term=NONE cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#89ddff
hi SpellLocal gui=undercurl term=NONE cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#fffac2
hi SpellRare gui=undercurl term=NONE cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=#89ddff
hi Statement gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi StatusLine gui=NONE term=reverse,inverse,bold cterm=NONE guifg=#91b4d5 guibg=#171922 ctermfg=110 ctermbg=234
hi StatusLineNC gui=NONE term=reverse,inverse cterm=NONE guifg=#91b4d5 guibg=#1b1e28 ctermfg=110 ctermbg=234
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link StorageClass Type
hi String gui=NONE term=NONE cterm=NONE guifg=#5de4c7 guibg=NONE ctermfg=80 ctermbg=NONE
hi link Structure Type
hi TabLine gui=NONE term=underline cterm=NONE guifg=#91b4d5 guibg=#171922 ctermfg=110 ctermbg=234
hi TabLineFill gui=NONE term=reverse,inverse cterm=NONE guifg=NONE guibg=#171922 ctermfg=NONE ctermbg=234
hi TabLineSel gui=NONE term=bold cterm=NONE guifg=#e4f0fb guibg=#303340 ctermfg=255 ctermbg=236
hi Tag gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi clear Terminal
hi Title gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=NONE ctermfg=255 ctermbg=NONE
hi Todo gui=NONE term=NONE cterm=NONE guifg=#171922 guibg=#fffac2 ctermfg=234 ctermbg=229
hi clear ToolbarButton
hi clear ToolbarLine
hi Type gui=NONE term=NONE cterm=NONE guifg=#a6accd guibg=NONE ctermfg=146 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi VertSplit gui=NONE term=NONE cterm=NONE guifg=#171922 guibg=NONE ctermfg=234 ctermbg=NONE
hi Visual gui=NONE term=NONE cterm=NONE guifg=#e4f0fb guibg=#506477 ctermfg=255 ctermbg=60
hi clear VisualNOS
hi WarningMsg gui=NONE term=NONE cterm=NONE guifg=#fffac2 guibg=NONE ctermfg=229 ctermbg=NONE
hi link WildMenu IncSearch
hi lCursor gui=NONE term=NONE cterm=NONE guifg=#1b1e28 guibg=#e4f0fb ctermfg=234 ctermbg=255
