(define list-of-first-items
  (lambda (ls)
    (cond
      ((null? ls) '())
      ((pair? (car ls)) (cons (caar ls) (list-of-first-items (cdr ls))))
      (else (list-of-first-items (cdr ls))))))                        