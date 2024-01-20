(define mymap
  (lambda (f ls)
    (cond
      ((null? ls) '())
      (else (cons (f (car ls)) (mymap f (cdr ls)))))))