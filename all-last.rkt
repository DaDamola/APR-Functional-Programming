(define all
  (lambda (ls)
    (or (null? ls)
        (and (car ls) (all (cdr ls))))))
      