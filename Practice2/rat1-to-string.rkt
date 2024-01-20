(load "rat1.rkt")
(define rat1-to-string
  (lambda (rat1)
    (string-append (number->string (numr rat1)) "/" (number->string (denr rat1)))))