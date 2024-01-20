(define harmonic-sum
  (lambda (n)
    (cond
      ((= n 1) 1)
      (else (+ (/ 1.0 n) (harmonic-sum (- n 1)))))))
