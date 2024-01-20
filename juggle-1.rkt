;Accepts a list, then rotates its elements
;Ver 1: forms a dotted pair between the last two elements
(define juggle
  (lambda (ls)
    (cons (caddr ls) (cons (car ls) (cadr ls)))))
