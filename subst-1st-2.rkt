;Accepts two items and a list, then replaces the first
;occurrence of the old item with the new item
;Ver.2: attempts to take the car of the empty list
(define subst-1st
  (lambda (new old ls)
    (cond
      ((and (pair? ls) (null? ls) '()))
      ((equal? (car ls) old) (cons new (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))