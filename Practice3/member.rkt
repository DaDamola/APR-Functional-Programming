(define member?
  (lambda (item ls)
    (cond
      ((null? ls) #f)
      ((equal? (car ls) item))
      (else (member? item (cdr ls))))))