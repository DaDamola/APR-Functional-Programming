(define dot-product
  (lambda (ls1 ls2)
    (cond
      ((null? ls1) 0)
      (else (+ (* (car ls1) (car ls2)) (dot-product (cdr ls1) (cdr ls2)))))))