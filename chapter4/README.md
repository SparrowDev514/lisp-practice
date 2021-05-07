# 第四章

- if 文は条件ごとにそれぞれ一つの処理しかできない

```
(if '()
    (princ "i-am-true")
    (princ "i-am-false")
)
```

=>コンパイルエラーは出ない

```
(if '()
    (princ "i-am-true")
    (princ "i-am-true-too")
    (princ "i-am-false")
)
```

=>コンパイルエラー
