(define subst-1st
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) old) (cons new (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))

(define substq-1st
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((eq? (car ls) old) (cons new (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))

(define substv-1st
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((eqv? (car ls) old) (cons new (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))


      