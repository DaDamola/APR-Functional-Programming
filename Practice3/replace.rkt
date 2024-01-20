(define replace
  (lambda (new ls)
    (cond
      ((null? ls) '())
      (else (cons new (replace new (cdr ls)))))))