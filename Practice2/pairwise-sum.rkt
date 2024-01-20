(define pairwise-sum
  (lambda (ls1 ls2)
    (cond
      ((null? ls1) '())
      (else (cons (+ (car ls1) (car ls2))
                  (pairwise-sum (cdr ls1) (cdr ls2))))))) 