(define numr
  (lambda (rat1)
    (car rat1)))

(define denr
  (lambda (rat1)
    (cadr rat1)))

(define make-rat1
  (lambda (int1 int2)
    (if (zero? int2)
        (error "make-rat1: The denominator cannot be zero")
        (list int1 int2))))
        
        