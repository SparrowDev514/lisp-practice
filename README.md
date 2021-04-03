# これは lisp 練習用のリポジトリです

## 環境構築

- homebrew を使って roswell をいれる
  - これだけ(2021/2/18 現在)
- `ros emacs` で roswell 上で slime 入りの emacs が動くようになる

## emacs キーバインド

| キーバインド |           動作           |
| :----------: | :----------------------: |
|  M-x slime   |       スライム起動       |
|   C-x C-e    |      直前の式を評価      |
|    C-x 1     | 今のウィンドウ以外を消す |
|    C-x 2     |  ウィンドウを二つにする  |
|    C-x b     |   バッファを切り替える   |
|    C-x o     |  ウィンドウを切り替える  |
|    C-x k     |      バッファを消す      |
|   C-x C-s    |           保存           |
|     C-@      |   現在位置をマークする   |
|     M-w      |      範囲をコピー      |
|     C-y      |         貼り付け         |

## 参考

[Roswell で Common Lisp 環境をセットアップする](https://takoeight0821.hatenablog.jp/entry/2017/03/11/230000)

[Emacs CHEAT SHEET](https://gihyo.jp/assets/files/magazine/SD/2015/201510/download/Furoku_CheatSheet_Emacs.pdf)
