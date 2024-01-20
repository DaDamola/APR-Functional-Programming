(define (sum lon)
  (if (null? lon)
      0
      (+ (car lon) (sum (cdr lon)))))

