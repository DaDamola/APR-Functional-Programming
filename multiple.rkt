(define multiple
  (lambda (m n)
    (cond
      ((zero? m)(zero? n) #t)
      ((remainder? m n) #t)
      )))