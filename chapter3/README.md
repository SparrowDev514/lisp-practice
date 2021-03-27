# 第３章

## コマンド類

- cons

  - 要素を結合させてコンスセルを作る<br>
    `(cons 'aaa 'bbb) -> (aaa . bbb)`

- car
  - 要素の最初を取り出す<br>
    `(car (aaa bbb ccc)) -> aaa`
- cdr
  - 要素の二つ目を取り出す(要素の最初を取り除く)<br>
    `(cdr (aaa bbb ccc)) -> (bbb ccc)`
- list
  - 要素を組み合わせてリストを作る
    `(list 'aaa 'bbb 'ccc) -> (aaa bbb ccc)`
