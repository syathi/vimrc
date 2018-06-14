" vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
let g:indent_guides_enable_on_vim_startup = 1

" 検索結果をハイライト
set hlsearch
" タブを複数スペースに置換
set expandtab
" 行数表示
set number
" 改行時に前の行のインデントを継続する
set autoindent
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
" カラースキーマの指定
colorscheme desert
" インクリメンタルサーチ
set incsearch
