" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
    \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow'

if &background ==# 'dark'
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=249 ctermbg=236 guifg=#bdc4cb guibg=#28292c guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=246 ctermbg=NONE guifg=#929ba5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=246 ctermbg=NONE guifg=#929ba5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=246 ctermbg=NONE guifg=#929ba5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=249 ctermbg=NONE guifg=#bdc4cb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=249 ctermbg=236 guifg=#bdc4cb guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=249 ctermbg=NONE guifg=#bdc4cb guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=249 ctermbg=236 guifg=#bdc4cb guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTerm ctermfg=249 ctermbg=236 guifg=#bdc4cb guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=249 ctermbg=236 guifg=#bdc4cb guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=246 ctermbg=236 guifg=#929ba5 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Cursor ctermfg=252 ctermbg=236 guifg=#e7ebee guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=252 ctermbg=236 guifg=#e7ebee guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=252 ctermbg=240 guifg=#e7ebee guibg=#535c65 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi WildMenu ctermfg=249 ctermbg=237 guifg=#bdc4cb guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=240 ctermbg=240 guifg=#535c65 guibg=#535c65 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=249 ctermbg=249 guifg=#bdc4cb guibg=#bdc4cb guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#323639 guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#323639 guibg=#323639 guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=240 ctermbg=240 guifg=#535c65 guibg=#535c65 guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#e2929c cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#7db2e3 cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#5abfbd cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#c59ad5 cterm=NONE,underline gui=NONE,undercurl
  hi StorageClass ctermfg=139 ctermbg=NONE guifg=#ab89b8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=139 ctermbg=NONE guifg=#ab89b8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=139 ctermbg=NONE guifg=#ab89b8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=139 ctermbg=NONE guifg=#ab89b8 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi TooLong ctermfg=139 ctermbg=236 guifg=#ab89b8 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=139 ctermbg=236 guifg=#ab89b8 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Function ctermfg=138 ctermbg=NONE guifg=#c38389 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#c38389 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=138 ctermbg=236 guifg=#c38389 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=138 ctermbg=236 guifg=#c38389 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=138 ctermbg=236 guifg=#c38389 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=138 ctermbg=236 guifg=#c38389 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=137 ctermbg=NONE guifg=#b19268 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=137 ctermbg=236 guifg=#b19268 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=137 ctermbg=236 guifg=#b19268 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=137 ctermbg=236 guifg=#b19268 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#7ca271 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=108 ctermbg=236 guifg=#7ca271 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=236 guifg=#7ca271 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=73 ctermbg=NONE guifg=#57a8a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=73 ctermbg=NONE guifg=#57a8a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=73 ctermbg=NONE guifg=#57a8a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=73 ctermbg=NONE guifg=#57a8a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=73 ctermbg=NONE guifg=#57a8a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=73 ctermbg=236 guifg=#57a8a6 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=110 ctermbg=NONE guifg=#709ac2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=110 ctermbg=236 guifg=#709ac2 guibg=#28292c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  if has("nvim")
    let g:terminal_color_0 = "#28292c"
    let g:terminal_color_1 = "#c38389"
    let g:terminal_color_2 = "#7ca271"
    let g:terminal_color_3 = "#b19268"
    let g:terminal_color_4 = "#709ac2"
    let g:terminal_color_5 = "#ab89b8"
    let g:terminal_color_6 = "#57a8a6"
    let g:terminal_color_7 = "#bdc4cb"
    let g:terminal_color_8 = "#323639"
    let g:terminal_color_9 = "#c38389"
    let g:terminal_color_10 = "#7ca271"
    let g:terminal_color_11 = "#b19268"
    let g:terminal_color_12 = "#709ac2"
    let g:terminal_color_13 = "#ab89b8"
    let g:terminal_color_14 = "#57a8a6"
    let g:terminal_color_15 = "#e7ebee"
  elseif has("terminal")
    let g:terminal_ansi_colors = [
        \ "#28292c",
        \ "#c38389",
        \ "#7ca271",
        \ "#b19268",
        \ "#709ac2",
        \ "#ab89b8",
        \ "#57a8a6",
        \ "#bdc4cb",
        \ "#323639",
        \ "#c38389",
        \ "#7ca271",
        \ "#b19268",
        \ "#709ac2",
        \ "#ab89b8",
        \ "#57a8a6",
        \ "#e7ebee"
        \ ]
  endif
  finish
endif

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=240 ctermbg=231 guifg=#535c65 guibg=#fbffff guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=NONE guifg=#6d7782 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#6d7782 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE guifg=#6d7782 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=240 ctermbg=NONE guifg=#535c65 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=240 ctermbg=231 guifg=#535c65 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=240 ctermbg=NONE guifg=#535c65 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=240 ctermbg=231 guifg=#535c65 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=240 ctermbg=231 guifg=#535c65 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=240 ctermbg=231 guifg=#535c65 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=243 ctermbg=231 guifg=#6d7782 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Cursor ctermfg=238 ctermbg=231 guifg=#434951 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=238 ctermbg=231 guifg=#434951 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=238 ctermbg=249 guifg=#434951 guibg=#afb7c0 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=240 ctermbg=255 guifg=#535c65 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=249 ctermbg=249 guifg=#afb7c0 guibg=#afb7c0 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=240 ctermbg=240 guifg=#535c65 guibg=#535c65 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=255 ctermbg=255 guifg=#e5ebf1 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#e5ebf1 guibg=#e5ebf1 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 guifg=#afb7c0 guibg=#afb7c0 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#bc4d61 cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#007cc3 cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#008787 cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#965dae cterm=NONE,underline gui=NONE,undercurl
hi StorageClass ctermfg=97 ctermbg=NONE guifg=#8f63a2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=97 ctermbg=NONE guifg=#8f63a2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=97 ctermbg=NONE guifg=#8f63a2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=97 ctermbg=NONE guifg=#8f63a2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=97 ctermbg=231 guifg=#8f63a2 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=97 ctermbg=231 guifg=#8f63a2 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Function ctermfg=131 ctermbg=NONE guifg=#ae5865 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=131 ctermbg=NONE guifg=#ae5865 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=131 ctermbg=231 guifg=#ae5865 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=131 ctermbg=231 guifg=#ae5865 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=131 ctermbg=231 guifg=#ae5865 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=131 ctermbg=231 guifg=#ae5865 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=94 ctermbg=NONE guifg=#906c33 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=94 ctermbg=231 guifg=#906c33 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=94 ctermbg=231 guifg=#906c33 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=179 ctermbg=238 guifg=#e5bb7e guibg=#434951 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=65 ctermbg=NONE guifg=#4d7f43 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=65 ctermbg=231 guifg=#4d7f43 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=65 ctermbg=231 guifg=#4d7f43 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=30 ctermbg=NONE guifg=#008483 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=30 ctermbg=NONE guifg=#008483 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=30 ctermbg=NONE guifg=#008483 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=30 ctermbg=NONE guifg=#008483 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE guifg=#008483 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=30 ctermbg=231 guifg=#008483 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#2b7ab2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=32 ctermbg=231 guifg=#2b7ab2 guibg=#fbffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
if has("nvim")
  let g:terminal_color_0 = "#fbffff"
  let g:terminal_color_1 = "#ae5865"
  let g:terminal_color_2 = "#4d7f43"
  let g:terminal_color_3 = "#906c33"
  let g:terminal_color_4 = "#2b7ab2"
  let g:terminal_color_5 = "#8f63a2"
  let g:terminal_color_6 = "#008483"
  let g:terminal_color_7 = "#535c65"
  let g:terminal_color_8 = "#e5ebf1"
  let g:terminal_color_9 = "#ae5865"
  let g:terminal_color_10 = "#4d7f43"
  let g:terminal_color_11 = "#906c33"
  let g:terminal_color_12 = "#2b7ab2"
  let g:terminal_color_13 = "#8f63a2"
  let g:terminal_color_14 = "#008483"
  let g:terminal_color_15 = "#434951"
elseif has("terminal")
  let g:terminal_ansi_colors = [
      \ "#fbffff",
      \ "#ae5865",
      \ "#4d7f43",
      \ "#906c33",
      \ "#2b7ab2",
      \ "#8f63a2",
      \ "#008483",
      \ "#535c65",
      \ "#e5ebf1",
      \ "#ae5865",
      \ "#4d7f43",
      \ "#906c33",
      \ "#2b7ab2",
      \ "#8f63a2",
      \ "#008483",
      \ "#434951"
      \ ]
endif
finish

" Background: light
" Color:      gry0 #fbffff ~
" Color:      gry1 #e5ebf1 ~
" Color:      gry2 #6d7782 ~
" Color:      gry3 #535c65 ~
" Color:      gryc #434951 ~
" Color:      srch #e5bb7e ~
" Color:      grys #434951 ~
" Color:      gryp #afb7c0 ~
" Color:      sprd #bc4d61 ~
" Color:      spbl #007cc3 ~
" Color:      spcy #008787 ~
" Color:      spmg #965dae ~
" Color:      red_ #ae5865 ~
" Color:      gold #906c33 ~
" Color:      gren #4d7f43 ~
" Color:      cyan #008483 ~
" Color:      blue #2b7ab2 ~
" Color:      mgnt #8f63a2 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" MatchParen         gryc   gryp
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gryp   gryp
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gryp   gryp
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" StorageClass       mgnt   none
" Structure          mgnt   none
" Type               mgnt   none
" Typedef            mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" Function           red_   none
" Identifier         red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Search             srch   grys   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" Todo               cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse

" Background: dark
" Color:      gry0 #28292c ~
" Color:      gry1 #323639 ~
" Color:      gry2 #929ba5 ~
" Color:      gry3 #bdc4cb ~
" Color:      gryc #e7ebee ~
" Color:      srch #b19268 ~
" Color:      grys #28292c ~
" Color:      gryp #535c65 ~
" Color:      sprd #e2929c ~
" Color:      spbl #7db2e3 ~
" Color:      spcy #5abfbd ~
" Color:      spmg #c59ad5 ~
" Color:      red_ #c38389 ~
" Color:      gold #b19268 ~
" Color:      gren #7ca271 ~
" Color:      cyan #57a8a6 ~
" Color:      blue #709ac2 ~
" Color:      mgnt #ab89b8 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" MatchParen         gryc   gryp
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gryp   gryp
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gryp   gryp
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" StorageClass       mgnt   none
" Structure          mgnt   none
" Type               mgnt   none
" Typedef            mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" Function           red_   none
" Identifier         red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Search             srch   grys   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" Todo               cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
