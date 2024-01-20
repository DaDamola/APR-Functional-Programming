(define subst-1st
  (lambda (new old ls)
    (if (null? ls)
        '()
        (if (equal? (car ls) old)
            (cons new (cdr ls))
            (cons (car ls) (subst-1st new old (cdr ls)))))))
