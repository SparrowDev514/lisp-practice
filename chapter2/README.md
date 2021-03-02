# 第二章 数当てゲーム

## グローバル変数の定義

`(defparameter \*foo\* value)`もしくは`(defvar \*foo\* value)`

defvar は定義したグローバル変数の値の上書きを許さない

```
CL-USER> (defvar *bar* 10)
*BAR*
CL-USER> *bar*
5
CL-USER> (defvar *bar* 10)
*BAR*
CL-USER> *bar*
5
```

defparameter は値の上書きを許す

```
CL-USER> (defparameter *foo* 5)
*FOO*
CL-USER> *foo*
5
CL-USER> (defparameter *foo* 10)
*FOO*
CL-USER> *foo*
10
```
