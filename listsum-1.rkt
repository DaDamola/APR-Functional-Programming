;Accepts a list and sums all of its elements
;Ver.1: gives procedure zero two arguments
(define sum
  (lambda (ls)
    (cond
      ((zero? (length ls) 0)
      (else (+ (car ls) (sum (cdr ls))))))))