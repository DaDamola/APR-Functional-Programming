(define hasthree?
  (lambda (ls)
    (and (pair? ls) (pair? (cdr ls)) (pair? (cddr ls)) (null? (cdddr ls)))))
(define switch
  (lambda(ls)
    (if (hasthree? ls)
          (cons (caddr ls) (cons (cadr ls) (cons (car ls) '())))
          (display "This not an three-item list"))))
                                 
                                 
