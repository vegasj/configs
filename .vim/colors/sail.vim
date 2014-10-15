" Vim color file
" Converted from Textmate theme Reboot using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sail"

hi Cursor ctermfg=16 ctermbg=145 cterm=NONE guifg=#202122 guibg=#abaeb3 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#193746 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e3031 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e3031 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e3031 gui=NONE
hi LineNr ctermfg=59 ctermbg=236 cterm=NONE guifg=#676a6c guibg=#2e3031 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#494b4d guibg=#494b4d gui=NONE
hi MatchParen ctermfg=72 ctermbg=NONE cterm=underline guifg=#3ca380 guibg=NONE gui=underline
hi StatusLine ctermfg=249 ctermbg=59 cterm=bold guifg=#aeb2b6 guibg=#494b4d gui=bold
hi StatusLineNC ctermfg=249 ctermbg=59 cterm=NONE guifg=#aeb2b6 guibg=#494b4d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#193746 gui=NONE
hi IncSearch ctermfg=16 ctermbg=67 cterm=NONE guifg=#202122 guibg=#699abc gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#3a4b5a guibg=#202122 gui=NONE

hi Normal ctermfg=249 ctermbg=16 cterm=NONE guifg=#aeb2b6 guibg=#202122 gui=NONE
hi Boolean ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi Character ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4b5a guibg=NONE gui=NONE
hi Conditional ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi DiffAdd ctermfg=249 ctermbg=64 cterm=bold guifg=#aeb2b6 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=249 ctermbg=23 cterm=NONE guifg=#aeb2b6 guibg=#203655 gui=NONE
hi DiffText ctermfg=249 ctermbg=24 cterm=bold guifg=#aeb2b6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e00033 guibg=NONE gui=NONE
hi WarningMsg ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e00033 guibg=NONE gui=NONE
hi Float ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi Function ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi Identifier ctermfg=60 ctermbg=NONE cterm=NONE guifg=#375f82 guibg=NONE gui=NONE
hi Keyword ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi Label ctermfg=67 ctermbg=NONE cterm=NONE guifg=#699abc guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3f454c guibg=#272829 gui=NONE
hi Number ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi Operator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#3e658d guibg=NONE gui=NONE
hi PreProc ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeb2b6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3f454c guibg=#2e3031 gui=NONE
hi Statement ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi StorageClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#375f82 guibg=NONE gui=NONE
hi String ctermfg=67 ctermbg=NONE cterm=NONE guifg=#699abc guibg=NONE gui=NONE
hi Tag ctermfg=60 ctermbg=NONE cterm=NONE guifg=#375f82 guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#aeb2b6 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#3a4b5a guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi rubyConstant ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ffecc4 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#699abc guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=66 ctermbg=NONE cterm=NONE guifg=#547b96 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyInclude ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi rubyEscape ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyControl ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyOperator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#3e658d guibg=NONE gui=NONE
hi rubyException ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=230 ctermbg=NONE cterm=NONE guifg=#ffecc4 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abaeb3 guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4b5a guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=60 ctermbg=NONE cterm=NONE guifg=#375f82 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abaeb3 guibg=NONE gui=NONE
hi yamlKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#375f82 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi yamlAlias ctermfg=72 ctermbg=NONE cterm=NONE guifg=#3ca380 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=67 ctermbg=NONE cterm=NONE guifg=#699abc guibg=NONE gui=NONE
hi cssURL ctermfg=66 ctermbg=NONE cterm=NONE guifg=#547b96 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi cssColor ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi cssClassName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi cssValueLength ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffbf3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f5c70 guibg=NONE gui=NONE
hi cssBraces ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abaeb3 guibg=NONE gui=NONE
