" Maintainer: Norbert Dzikowski <norbert@perun.network>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='pure'

hi Normal guifg=#efefef ctermfg=255 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi TSError guifg=#f57a00 ctermfg=208 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSConstant guifg=#8080ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSConstMacro guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSString guifg=#ff962e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#fffb85 ctermfg=228 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSFunction guifg=#fffb85 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSMethod guifg=#ff00ee ctermfg=201 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSField guifg=#ff00ee ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#80ff80 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSConditional guifg=#ff00ee ctermfg=201 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSRepeat guifg=#ff00ee ctermfg=201 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSKeyword guifg=#3dffec ctermfg=87 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSKeywordFunction guifg=#8080ff ctermfg=105 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSKeywordOperator guifg=#3dffec ctermfg=87 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSOperator guifg=#3dffec ctermfg=87 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSException guifg=NONE ctermfg=NONE guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi TSType guifg=#0fff6f ctermfg=47 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSTypeBuiltin guifg=#0fff6f ctermfg=47 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSStructure guifg=NONE ctermfg=NONE guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi TSInclude guifg=#ff00ee ctermfg=201 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSVariable guifg=#fd3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#fd3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold

let g:terminal_ansi_colors = [ '#101010', '#fd3535', '#80ff80', '#fffb85', '#8080ff', '#ff80ff', '#80ffff', '#bfbfbf', '#808080', '#fd3535', '#80ff80', '#fffb85', '#8080ff', '#ff80ff', '#80ffff', '#efefef' ]
