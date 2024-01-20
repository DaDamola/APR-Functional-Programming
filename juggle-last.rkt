;Accepts a list, then rotates its elements
;Ver 2: working implementation
(define juggle
  (lambda (ls)
    (cons (caddr ls) (cons (car ls) (cons (cadr ls) '())))))
