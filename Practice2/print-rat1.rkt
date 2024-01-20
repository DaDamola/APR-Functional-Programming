(load "rat1.rkt")
(define print-rat1
  (lambda (rat1)
    (write (numr rat1))
    (display "/" )
    (write (denr rat1))))