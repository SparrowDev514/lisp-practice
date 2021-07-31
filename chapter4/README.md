# 第四章

## if 文は条件ごとにそれぞれ一つの処理しかできない

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

- progn を使うとその限りではない。

```
(defvar *number-was-odd* nil)
(if (oddp 5)
    (progn (setf *number-was-odd* t)
           (print "odd-number")
           )
    (print "even-number")
    ) => / "odd-number"
(print *number-was-odd*) => / T

```

=>コンパイルエラーはでない

## コンラッドのルール

1. シンボル同士の比較は常に`EQ`で比較すべし

```lisp
> (defparameter *fruit* apple)
*FRUIT*

```

2. シンボル同士の比較出なければ`EQUAL`をつけるべし
