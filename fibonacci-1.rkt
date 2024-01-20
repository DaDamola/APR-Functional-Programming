;Accepts a number, then calculates the fibonacci 
;sequence for it
;Ver 1: uses n as parameter instead of num  
(define fib
  (lambda (num)
    (cond
      ((= num 0) 0)
      ((= num 1) 1)
      (else (+ (fib (- n 1))(fib (- n 2)))))))
      











