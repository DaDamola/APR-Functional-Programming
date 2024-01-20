(define switch
  (lambda (ls)
    (cons (caddr ls) (cons (cadr ls) (cons (car ls) '())))))