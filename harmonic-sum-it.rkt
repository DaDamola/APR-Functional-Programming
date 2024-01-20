
(define harmonic-sum
  (lambda (n)
    (harmonic-sum-it n 0)))

(define harmonic-sum-it
  (lambda (n acc)
    (cond
      ((= n 0) acc)
      (else  (harmonic-sum-it (- n 1) (+ (/ 1.0 n) acc))))))