(defparameter *nodes*
  '((living-room (you are in the living-room. a wizard is snoring loudly on the couch.))
    (garden (you are in a beautiful garden. there is a well in front of you.))
    (attic (you are in the attic. there is a giant welding torch in the corner.))))

(defparameter *edges* '((living-room (garden west door)
			 (attic upstair ladder))
			(garden (living-room))
			(attic (living-room downstairs ladder))))

(defun describe-location (location nodes)
  (cadr (assoc location nodes)))

(defun describe-path (edge)
  `(there is a ,(caddr edge) going ,(caddr edge) from here.))
