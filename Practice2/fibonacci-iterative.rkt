(define fib-iter
  (lambda (n last two-ago how-far)
    (cond
      ((= n how-far) last)
      (else (fib-iter n (+ last two-ago) last (+ 1 how-far))))))

(define fib
  (lambda (n)
  (fib-iter n 1 0 1)))