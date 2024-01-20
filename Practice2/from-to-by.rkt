(define from-to-by
  (lambda (start end n)
    (cond
      ((> start end) '())
      (else (cons start (from-to-by (+ start n) end n))))))