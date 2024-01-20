(load "rat1.rkt")
(load "print-rat1.rkt")
(define rminus
  (lambda (rt1)
    (make-rat1 (* -1 (numr rt1))(denr rt1))))