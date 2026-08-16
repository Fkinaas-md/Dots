" ╭──────────────────────────────────────────╮
" │              SEAFOAM VIM                 │
" ╰──────────────────────────────────────────╯



set nocompatible
syntax enable
filetype plugin indent on

" ── General ─────────────────────────────────

set number
set showcmd
set showmode
set ruler
set laststatus=2

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent

set nowrap
set scrolloff=5
set sidescrolloff=5

set incsearch
set hlsearch
set ignorecase
set smartcase

set termguicolors

" ── Seafoam palette ──────────────────────────

let g:seafoam_bg          = '#091615'
let g:seafoam_bg_alt      = '#0D1D1A'
let g:seafoam_bg_active   = '#12302A'

let g:seafoam             = '#70D1BA'
let g:seafoam_bright      = '#91E5D0'
let g:seafoam_light       = '#A5DCCE'

let g:mint                = '#72C7A7'
let g:mint_bright         = '#91E5C1'

let g:text                = '#D5F5EC'
let g:text_bright         = '#F0FFFC'
let g:text_muted          = '#89B8AD'

let g:green               = '#508C76'
let g:border              = '#405E58'

let g:red                 = '#D58F9F'
let g:red_bright          = '#F0A9B7'

" ── UI ───────────────────────────────────────

hi clear

hi Normal       guifg=#D5F5EC guibg=#091615
hi NormalFloat  guifg=#D5F5EC guibg=#0D1D1A

hi Cursor       guifg=#091615 guibg=#91E5D0
hi CursorLine   guibg=#0D1D1A
hi CursorLineNr guifg=#91E5D0 guibg=#0D1D1A
hi LineNr       guifg=#405E58 guibg=#091615

hi Visual       guifg=#091615 guibg=#73CDB5
hi Search       guifg=#091615 guibg=#91E5D0
hi IncSearch    guifg=#091615 guibg=#70D1BA

hi StatusLine   guifg=#F0FFFC guibg=#12302A
hi StatusLineNC guifg=#89B8AD guibg=#0D1D1A

hi VertSplit    guifg=#405E58 guibg=#091615
hi WinSeparator guifg=#405E58 guibg=#091615

hi Folded       guifg=#89B8AD guibg=#0D1D1A
hi FoldColumn    guifg=#508C76 guibg=#091615

hi Pmenu        guifg=#D5F5EC guibg=#0D1D1A
hi PmenuSel     guifg=#091615 guibg=#91E5D0
hi PmenuSbar    guibg=#12302A
hi PmenuThumb   guibg=#70D1BA

hi MatchParen   guifg=#F0FFFC guibg=#508C76

" ── Syntax ───────────────────────────────────

hi Comment      guifg=#508C76 gui=italic

hi Constant     guifg=#91E5D0
hi String       guifg=#91E5C1
hi Character    guifg=#91E5C1
hi Number       guifg=#A5DCCE
hi Boolean      guifg=#70D1BA
hi Float        guifg=#A5DCCE

hi Identifier   guifg=#D5F5EC
hi Function     guifg=#91E5D0

hi Statement    guifg=#70D1BA
hi Conditional  guifg=#70D1BA
hi Repeat       guifg=#72C7A7
hi Label        guifg=#72C7A7
hi Operator     guifg=#A5DCCE
hi Keyword      guifg=#91E5C1
hi Exception    guifg=#D58F9F

hi PreProc      guifg=#72C7A7
hi Include      guifg=#72C7A7
hi Define       guifg=#70D1BA
hi Macro        guifg=#70D1BA
hi PreCondit    guifg=#91E5C1

hi Type         guifg=#91E5C1
hi StorageClass guifg=#70D1BA
hi Structure    guifg=#72C7A7
hi Typedef      guifg=#72C7A7

hi Special      guifg=#A5DCCE
hi SpecialChar  guifg=#91E5D0
hi Tag          guifg=#70D1BA
hi Delimiter    guifg=#89B8AD

hi Error        guifg=#F0FFFC guibg=#D58F9F
hi Todo         guifg=#091615 guibg=#A5DCCE gui=bold

" ── Diagnostics ──────────────────────────────

hi DiagnosticError guifg=#D58F9F
hi DiagnosticWarn  guifg=#C8D6A0
hi DiagnosticInfo  guifg=#70D1BA
hi DiagnosticHint  guifg=#91E5D0

hi SpellBad   guifg=#D58F9F gui=undercurl
hi SpellCap   guifg=#91E5D0 gui=undercurl
hi SpellRare  guifg=#A5DCCE gui=undercurl

" ── Diff ─────────────────────────────────────

hi DiffAdd    guifg=#91E5C1 guibg=#12302A
hi DiffChange guifg=#A5DCCE guibg=#0D1D1A
hi DiffDelete guifg=#D58F9F guibg=#1A1114
hi DiffText   guifg=#F0FFFC guibg=#508C76

" ── Messages ─────────────────────────────────

hi ErrorMsg   guifg=#F0FFFC guibg=#D58F9F
hi WarningMsg  guifg=#C8D6A0
hi MoreMsg     guifg=#91E5C1
hi Question    guifg=#91E5D0
hi Title       guifg=#91E5D0 gui=bold

" ── Seafoam statusline ───────────────────────

hi StatusLine   guifg=#091615 guibg=#F0FFFC gui=bold
hi StatusLineNC guifg=#89B8AD guibg=#0D1D1A

set statusline=
set statusline+=%#StatusLine#
set statusline+=\ 
set statusline+=%f
set statusline+=\ %m
set statusline+=\ 
set statusline+=%=
set statusline+=%y
set statusline+=\ 
set statusline+=%l:%c
set statusline+=\ [%p%%]
set statusline+=\ 

