(define (product lon)
  (if (null? lon)
      1
      (* (car lon) (product (cdr lon)))))
  
  