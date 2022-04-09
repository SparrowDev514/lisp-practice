(require 'trivial-formatter)
(if '()
    (princ "i-am-true")
    (princ "i-am-false"))

(eq '() nil)
(eq '() ())
(eq '() 'nil)
(eq 'nil nil)

(defvar *number-was-odd* nil)
(if (oddp 5)
    (progn (setf *number-was-odd* t)
	   (print "odd-number")
	   )
    (print "even-number")
    )
(print *number-was-odd*)
