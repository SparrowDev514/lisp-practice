; SLIME 2.26.1
CL-USER> (defparameter *small* 1)
*SMALL*
CL-USER> (defparameter *big* 100)
*BIG*
CL-USER> (defparameter *foo* 5)
*FOO*
CL-USER> (defparameter *foo* 10)
; in: DEFPARAMTETR *FOO*
;     (DEFPARAMTETR *FOO* 10)
; 
; caught STYLE-WARNING:
;   undefined function: COMMON-LISP-USER::DEFPARAMTETR
; 
; compilation unit finished
;   Undefined function:
;     DEFPARAMTETR
;   caught 1 STYLE-WARNING condition
 (defparameter *foo* 10)
*FOO*
CL-USER> 
; No value; Evaluation aborted on #<UNDEFINED-FUNCTION DEFPARAMTETR {1003269363}>.

CL-USER> (defparameter *foo* 5)
CL-USER> (defparameter *foo* 5)
*FOO*
CL-USER> *foo*
5
CL-USER> (defparameter *foo* 10)
*FOO*
CL-USER> *foo*
10
CL-USER> (defvar *bar* 5)
*FOO*
CL-USER> *foo*
10
CL-USER> (defvar *bar* 10)
*BAR*
CL-USER> *bar*
5
CL-USER> (defvar *bar* 10)
*BAR*
CL-USER> *bar*
5
CL-USER> 
; No value
CL-USER> *bar*
5
CL-USER> 
; No value
CL-USER> 
; No value
CL-USER> 