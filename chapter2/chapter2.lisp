(defparameter *small* 1)
(defparameter *big* 100)

(defun guess-my-number ()
  (ash (+ *small* *big*) -1)
  )

(guess-my-number)

(defun smaller ()
  (setf *big* (1-(guess-my-number)))
  (guess-my-number))

(defun bigger ()
  (setf *small* (1+ (guess-my-number)))
  (guess-my-number)
  )

(defun start-over()
  (defparameter *small* 1)
  (defparameter *big* 100)
  (guess-my-number)
  )

(let ((a 5)
      (b 5))
      (+ a b)
  )

(flet ((f(n)
	 (+ n 10)))
  (f 5))

(flet ((f (n)
	 (+ n 10))
       (g (n)
	 (- n 3)))
  )

(labels ((a (n)
	   (+ n 5))
	 (b (n)
	   (+ (a n) 6)))
	 (b 10))

