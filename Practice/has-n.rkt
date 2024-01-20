(define has-n?
  (lambda (n ls)
    (if (equal? n 0)
        (null? ls)
        (has-n? (- n 1) (cdr ls))))) 