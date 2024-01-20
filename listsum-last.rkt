;Accepts a list and sums all of its elements
;Ver.2: working implementation
(define sum
  (lambda (ls)
    (cond
      ((zero? (length ls)) 0)
      (else (+ (car ls) (sum (cdr ls)))))))