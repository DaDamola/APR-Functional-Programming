(define second
  (lambda(ls)
    (if (and (pair? ls) (pair? (cdr ls)))
             (cadr ls)
             (display "This not a list with at least two items"))))
