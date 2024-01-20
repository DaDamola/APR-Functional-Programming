;Accepts a number, then calculates the fibonacci sequence
;for it
;Ver.2: working implementation
(define fib
  (lambda (num)
    (cond
      ((= num 0) 0)
      ((= num 1) 1)
      (else (+ (fib (- num 1))(fib (- num 2)))))))
      