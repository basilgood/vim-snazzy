" ===============================================================
" Snazzy
" Author: Connor Holyday
" ===============================================================

" Setup
set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
if has('termguicolors')
  set termguicolors
endif

let g:colors_name = "snazzy"

" User Options
if !exists("g:SnazzyTransparent")
  let g:SnazzyTransparent = 0
endif

" Core
let  red      =  '#ff5c57'
let  green    =  '#77b791'
let  blue     =  '#7596e5'
let  cyan     =  '#56b6c2'
let  yellow   =  '#c3c96a'
let  cream    =  '#e5c07b'
let  orange   =  '#dda882'
let  dorange  =  '#e06c75'
let  magenta  =  '#ff6ac1'
let  violet   =  '#8b75e5'
let  pink     =  '#c586c0'
let  dpink    =  '#b759b7'
let  black    =  '#171717'
let  kaki     =  '#6b4f22'

" Grayscale
let  ui_0     =  '#F9F9F9'
let  ui_1     =  '#bcc1a8'
let  ui_2     =  '#eff0eb'
let  ui_3     =  '#e2e4e5'
let  ui_4     =  '#a1a6a8'
let  ui_5     =  '#848688'
let  ui_6     =  '#5e6c70'
let  ui_7     =  '#536991'
let  ui_8     =  '#606580'
let  ui_9     =  '#3a3d4d'
let  ui_11    =  '#282a36'
let  ui_12    =  '#192224'

let g:terminal_color_0  = '#282a36'
let g:terminal_color_1  = '#ff5c57'
let g:terminal_color_2  = '#5af78e'
let g:terminal_color_3  = '#c3c96a'
let g:terminal_color_4  = '#57c7ff'
let g:terminal_color_5  = '#ff6ac1'
let g:terminal_color_6  = '#8b75e5'
let g:terminal_color_7  = '#f1f1f0'
let g:terminal_color_8  = '#43454F'
let g:terminal_color_9  = '#ff5c57'
let g:terminal_color_10 = '#5af78e'
let g:terminal_color_11 = '#c3c96a'
let g:terminal_color_12 = '#57c7ff'
let g:terminal_color_13 = '#ff6ac1'
let g:terminal_color_14 = '#8b75e5'
let g:terminal_color_15 = '#eff0eb'

exe  'highlight  Normal          guifg='.ui_1.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=White   ctermbg=Black   cterm=NONE'
exe  'highlight  EndOfBuffer     guifg='.ui_8.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=White   ctermbg=Black   cterm=NONE'
exe  'highlight  IncSearch       guifg='.ui_11.'    guibg='.orange.'  guisp='.orange.'  gui=NONE       ctermfg=237   ctermbg=229   cterm=NONE'
exe  'highlight  WildMenu        guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
exe  'highlight  SignColumn      guifg=NONE         guibg=NONE        guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  SpecialComment  guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Typedef         guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  Title           guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Folded          guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
exe  'highlight  PreCondit       guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Include         guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Float           guifg='.ui_4.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=248   ctermbg=NONE  cterm=NONE'
exe  'highlight  StatusLineNC    guifg='.ui_8.'     guibg='.ui_12.'   guisp='.ui_9.'    gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
exe  'highlight  NonText         guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
exe  'highlight  DiffText        guifg='.red.'      guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=203   ctermbg=239   cterm=NONE'
exe  'highlight  ErrorMsg        guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
exe  'highlight  Debug           guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  PMenuSbar       guifg=NONE         guibg='.ui_5.'    guisp='.ui_5.'    gui=NONE       ctermfg=NONE  ctermbg=102   cterm=NONE'
exe  'highlight  Identifier      guifg='.violet.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE'
exe  'highlight  SpecialChar     guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Conditional     guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  StorageClass    guifg='.blue.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  Todo            guifg='.orange.'   guibg=NONE        guisp=NONE        gui=italic     ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Special         guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  LineNr          guifg='.ui_8.'     guibg='.black.'   guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  StatusLine      guifg='.black.'    guibg='.ui_7.'    guisp=NONE        gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
exe  'highlight  Label           guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  PMenuSel        guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
exe  'highlight  Search          guifg='.ui_11.'    guibg='.ui_8.'  guisp='.orange.'  gui=underline  ctermfg=237   ctermbg=229   cterm=underline'
exe  'highlight  Delimiter       guifg='.ui_8.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Statement       guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=NONE       ctermfg=205   ctermbg=NONE  cterm=NONE'
exe  'highlight  SpellRare       guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
exe  'highlight  Comment         guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  Character       guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
exe  'highlight  TabLineSel      guifg='.ui_2.'     guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=255   ctermbg=237   cterm=NONE'
exe  'highlight  Number          guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Boolean         guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
exe  'highlight  Operator        guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=NONE       ctermfg=205   ctermbg=NONE  cterm=NONE'
exe  'highlight  CursorLine      guifg=NONE         guibg='.ui_9.'   guisp='.ui_9.'   gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
exe  'highlight  CursorLineNR    guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
exe  'highlight  TabLineFill     guifg='.ui_12.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=235   ctermbg=239   cterm=NONE'
exe  'highlight  WarningMsg      guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
exe  'highlight  VisualNOS       guifg='.ui_12.'    guibg='.ui_1.'     guisp='.ui_1.'     gui=underline  ctermfg=235   ctermbg=189   cterm=underline'
exe  'highlight  DiffDelete      guifg='.magenta.'  guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=205   ctermbg=239   cterm=NONE'
exe  'highlight  ModeMsg         guifg='.ui_0.'     guibg='.ui_12.'   guisp='.ui_12.'   gui=NONE       ctermfg=15    ctermbg=235   cterm=NONE'
exe  'highlight  CursorColumn    guifg='.ui_3.'     guibg='.ui_9.'   guisp='.ui_9.'   gui=NONE       ctermfg=254   ctermbg=236   cterm=NONE'
exe  'highlight  Define          guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Function        guifg='.blue.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=81    ctermbg=NONE  cterm=NONE'
exe  'highlight  FoldColumn      guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
exe  'highlight  PreProc         guifg='.red.'      guibg=NONE        guisp=NONE        gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE'
exe  'highlight  Visual          guifg='.ui_12.'    guibg='.ui_8.'     guisp='.ui_1.'     gui=NONE       ctermfg=235   ctermbg=189   cterm=NONE'
exe  'highlight  MoreMsg         guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  SpellCap        guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
exe  'highlight  VertSplit       guifg='.black.'   guibg='.black.'  guisp='.black.'  gui=NONE       ctermfg=60    ctermbg=237   cterm=NONE'
exe  'highlight  Exception       guifg='.red.'      guibg=NONE        guisp=NONE        gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE'
exe  'highlight  Keyword         guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=NONE       ctermfg=205   ctermbg=NONE  cterm=NONE'
exe  'highlight  Type            guifg='.violet.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE'
exe  'highlight  DiffChange      guifg='.ui_3.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=254   ctermbg=239   cterm=NONE'
exe  'highlight  Cursor          guifg='.ui_12.'    guibg='.ui_0.'    guisp='.ui_0.'    gui=NONE       ctermfg=235   ctermbg=15    cterm=NONE'
exe  'highlight  SpellLocal      guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
exe  'highlight  Error           guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
exe  'highlight  PMenu           guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
exe  'highlight  SpecialKey      guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
exe  'highlight  Constant        guifg='.ui_3.'    guibg=NONE        guisp=NONE        gui=NONE       ctermfg=84    ctermbg=NONE  cterm=NONE'
exe  'highlight  Tag             guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  String          guifg='.green.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  PMenuThumb      guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
exe  'highlight  MatchParen      guifg='.green.'   guibg=NONE        guisp=NONE        gui=underline       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Repeat          guifg='.green.'    guibg=NONE        guisp=NONE        gui=NONE       ctermfg=84    ctermbg=NONE  cterm=NONE'
exe  'highlight  SpellBad        guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
exe  'highlight  CTagsClass      guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
exe  'highlight  Directory       guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  Structure       guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
exe  'highlight  Macro           guifg='.orange.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
exe  'highlight  Underlined      guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
exe  'highlight  DiffAdd         guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
exe  'highlight  TabLine         guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
exe  'highlight  cursorim        guifg='.ui_12.'    guibg='.ui_7.'    guisp='.ui_7.'    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Treesitter
exe  'hi TSError guifg='.red.' ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSPunctDelimiter guifg='.kaki.' ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSPunctBracket guifg='.kaki.' ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSPunctSpecial guifg='.kaki.' ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSConstant guifg='.ui_3.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSConstBuiltin guifg='.orange.' ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSConstMacro guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSStringRegex guifg='.green.' ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSString guifg='.green.' ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSStringEscape guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSCharacter guifg='.green.' ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSNumber guifg='.orange.' ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSBoolean guifg='.orange.' ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSFloat guifg='.green.' ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSAnnotation guifg='.cream.' ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSAttribute guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSNamespace guifg='.dpink.' ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSFuncBuiltin guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSFunction guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSFuncMacro guifg='.cream.' ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSParameter guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSParameterReference guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSMethod guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSField guifg='.dorange.' ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSProperty guifg='.cream.' ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSConstructor guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSConditional guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSRepeat guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSLabel guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSKeyword guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSKeywordFunction guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSKeywordOperator guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSOperator guifg='.kaki.' ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSException guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSType guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSTypeBuiltin guifg='.blue.' ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSStructure guifg='.dpink.' ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSInclude guifg='.pink.' ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSVariable guifg='.cyan.' ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSVariableBuiltin guifg='.cream.' ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSText guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSStrong guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSEmphasis guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSUnderline guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSTitle guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSLiteral guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSURI guifg='.yellow.' ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSTag guifg='.dorange.' ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'
exe  'hi TSTagDelimiter guifg='.ui_6.' ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE'

" Sign Column
exe  'highlight  SignColumn          guibg='.black.''
exe  'highlight  DiffAdd             guifg='.green.'       guibg='.ui_11.''
exe  'highlight  DiffDelete          guifg='.red.'         guibg='.ui_11.''
exe  'highlight  DiffChange          guifg='.orange.'      guibg='.ui_11.''
exe  'highlight  SignifyLineDelete   guibg='.ui_11.''
exe  'highlight  SignifyLineChange   guibg='.ui_11.''

" GitGutter
exe  'highlight  GitGutterAdd        guifg='.green.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  GitGutterChange        guifg='.orange.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  GitGutterDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  GitGutterChangeDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" NERDTree
exe  'highlight  Directory        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Markdown
exe  'highlight  markdownLinkText        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" PHP
exe  'highlight  phpStructure        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" JavaScript
exe  'highlight  javaScriptBoolean        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" CSS
exe  'highlight  cssProp        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssAttrComma        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssClassName        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssClassNameDot        guifg='.violet.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssColor        guifg='.orange.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssAttr        guifg='.magenta.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssIncludeKeyword        guifg='.green.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssIdentifier        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
exe  'highlight  cssImportant        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Transparent Background
if g:SnazzyTransparent == 1
  highlight  Normal              guibg=NONE   ctermbg=NONE
  highlight  SignColumn          guibg=NONE   ctermbg=NONE
  highlight  DiffAdd             guibg=NONE   ctermbg=NONE
  highlight  DiffDelete          guibg=NONE   ctermbg=NONE
  highlight  DiffChange          guibg=NONE   ctermbg=NONE
  highlight  SignifyLineDelete   guibg=NONE   ctermbg=NONE
  highlight  SignifyLineChange   guibg=NONE   ctermbg=NONE
endif
