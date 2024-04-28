"設定
set showcmd

"#####表示設定######
"現在の行強調
set number
"現在の行強調（縦）
set cursorline
"行末の一文字先までカーソル移動
set cursorcolumn
"ビープ音を可視化
set visualbell
"括弧入力で対応括弧表示
set showmatch
"インデント自動入力"
autocmd FileType c,cpp set smartindent
"ステータスラインを常時表示
set laststatus=2
"コマンドライン補完
set wildmode=list:longest
"シンタックスハイライトの有効化
syntax enable
"入力中コマンド表示
set showcmd
"カーソル一表示
set ruler
"不可視文字を可視化（Tabが「>-」）
set ignorecase
"検索語をハイライト表示
set hlsearch
"ウインドウのvimの下部バーにファイルのパス情報等を表示する
set title

"#####キー設定#####
inoremap { {}<LEFT><CR><LEFT><Del><Up><RIGHT><CR>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap return return<SPACE>();<LEFT><LEFT>

"#####42ヘッダー#####
let g:user42 = 'kamakasu'
let g:mail42 = 'kamakasu@student.42.jp'
