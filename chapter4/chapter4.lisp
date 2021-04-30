(if '()
    (princ "i-am-true")
    (princ "i-am-false")
)

(eq '() nil)
(eq '() ())
(eq '() 'nil)
(eq 'nil nil)
