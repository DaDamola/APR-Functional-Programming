(define tail-length
  (lambda (ls acc)
    (cond
      ((null? ls) acc)
      (else (tail-length (cdr ls) (+ 1 acc))))))

(define mylength
  (lambda (ls)
    (tail-length ls 0)))