(define hasthree?
  (lambda (ls)
         (and (pair? ls) (pair? (cdr ls)) (pair? (cddr ls)) (null? (cdddr ls)))))
(define juggle
  (lambda(ls)
    (if (hasthree? ls)
        (cons (caddr ls) (cons (car ls) (cons (cadr ls) '())))
        (display "This not a three item list"))))
        
    