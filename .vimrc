" ==== 表示設定 ====
set number "行番号の表示
set cursorline " 現在行を強調
set title "編集中ファイル名の表示
set showmatch "括弧入力時に対応する括弧を示す
set list "タブ、空白、改行を可視化
set visualbell "ビープ音を視覚表示
set laststatus=2 "ステータスを表示
set ruler "カーソル位置を表示
"set lines=50 "Windowの縦幅を指定
"set columns=140 "Whindowの横幅を指定
syntax on "コードに色をつける
set wildmode=list:longest,full

" ==== 文字、カーソル設定 ====
set fenc=utf-8 "文字コードを指定
set virtualedit=onemore "カーソルを行末の一つ先まで移動可能にする
set autoindent "自動インデント
set smartindent "オートインデント
set tabstop=2 "インデントをスペース2つ分に設定
set shiftwidth=2 "自動的に入力されたインデントの空白を2つ分に設定
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮ "不可視文字の指定
set whichwrap=b,s,h,l,<,>,[,],~ "行頭、行末で行のカーソル移動を可能にする
set backspace=indent,eol,start "バックスペースでの行移動を可能にする
let &t_ti.="\e[5 q" "カーソルの形状を変更

" ==== 検索設定 ====
set ignorecase " 大文字、小文字の区別をしない
set smartcase " 大文字が含まれている場合は区別する
set wrapscan " 検索時に最後まで行ったら最初に戻る
set hlsearch " 検索した文字を強調
set incsearch " 検索文字列入力時に順次対象文字列にヒットさせる

" ==== マウス設定 ====
set mouse=a
set ttymouse=xterm2

" ==== キー入力 ====
source ~/.vimrc.keymap

" ==== その他 ====
" 履歴を10000件保存
set history=10000

" カラースキーマの適用
colorscheme molokai

" モード変更時にステータスラインの色を切り替え
source ~/.vimrc.statuslinecolor

