(define insert-after-1st
  (lambda (item new ls)
    (cond
      (null? ls '())
      ((equal? item (car ls)) (cons (car ls) (cons new (cdr ls))))
      (else
       (cons (car ls) (insert-after-1st item new (cdr ls))))
                              