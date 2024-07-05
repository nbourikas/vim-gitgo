" Attempt to replicate GitHub's Golang colorscheme
" on a dark background
" John Arundel, Bitfield Consulting john@bitfieldconsulting.com
let g:colors_name="gitgo"



hi Normal               ctermfg=249
hi Number               ctermfg=197
hi Special              ctermfg=226
hi String               ctermfg=87
hi goTypeConstructor    ctermfg=248
hi Identifier           ctermfg=249
hi Constant             ctermfg=230
hi Comment              ctermfg=59
hi Boolean              ctermfg=87
hi goPredefinedIdentifiers ctermfg=87
hi Function             ctermfg=71
hi goMethodCall         ctermfg=202
hi goFunctionCall       ctermfg=251
hi goFormatSpecifier    ctermfg=178
hi keyword              ctermfg=71
hi Statement            ctermfg=197
hi PreProc              ctermfg=226
hi Type                 ctermfg=172
hi goSimpleArguments    ctermfg=166
hi goArgumentName       ctermfg=226
hi goArgumentType       ctermfg=214

" styling++

highlight keyword cterm=none
highlight Normal cterm=none
highlight Number cterm=bold
highlight goFormatSpecifier cterm=bold
highlight Type cterm=none,bold
highlight goTypeConstructor cterm=bold
highlight Statement cterm=bold
highlight Identifier cterm=bold
hi Function cterm=bold
hi goPredefinedIdentifiers cterm=bold
hi boolean cterm=bold
hi goFunctionCall cterm=bold

" complete menu
hi Pmenu                ctermfg=81  ctermbg=235 guibg=#ccccff
hi PmenuSel             ctermfg=235 ctermbg=81 guibg=#eeeeff

" screen furniture
hi VertSplit ctermfg=0 guifg=#fafafa guibg=#fafafa
hi CursorLine guifg=#fafafa guibg=#3a2a2e

" GoCoverage support
hi def link goCoverageNormalText Comment
hi def      goCoverageCovered    ctermfg=green guifg=#00aa00 guibg=#fafafa
hi def      goCoverageUncover    ctermfg=red guifg=#ff0000 guibg=#fafafa

" Directory browser
:hi Directory ctermfg=69 guifg=#0f67cb  guibg=#fafafa

" Misc
hi Title ctermfg=69 guifg=#6c4bbf guibg=#fafafa
hi CtrlPMatch ctermfg=69 guifg=#0f67cb guibg=#fafafa gui=bold
