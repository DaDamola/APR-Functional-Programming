(define remove-2nd
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) item) (cddr ls))
      (else (cons (car ls) (remove-2nd item (cdr ls)))))))
                              