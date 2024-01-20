(define all-same?
  (lambda (ls)
    (cond
      ((null? ls) #t)
      ((equal? (car ls) (cadr ls)) #t)
      (not(equal? (car ls) (cadr ls)) #f)
      (else (all-same? (cdr ls))))))
               
     