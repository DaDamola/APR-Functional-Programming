;Accepts two items and a list, then replaces the first
;occurrence of the old item with the new item
;Ver.3: working implementation
(define subst-1st
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) old) (cons new (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))