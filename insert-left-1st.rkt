(define insert-left-1st
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) old) (cons new (cons old (cdr ls))))
      (else (cons (car ls) (insert-left-1st new old (cdr ls)))))))