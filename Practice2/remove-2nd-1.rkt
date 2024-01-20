(define remove-1st
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((equal? item (car ls)) (cdr ls))
      (else (cons (car ls) (remove-1st item (cdr ls)))))))

(define remove-2nd
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) item) (cons (car ls) (remove-1st item (cdr ls))))
      (else (cons (car ls) (remove-2nd item (cdr ls)))))))
                              