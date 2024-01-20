;Accepts two items and a list, then replaces the first
;occurrence of the old item with the new item
;Ver.1: uses new as an procedure
(define subst-1st
  (lambda (new old ls)
    (cond
      ((and (pair? ls) (null? ls) '()))
      ((equal? (car ls) old) (cons (new) (cdr ls)))
      (else (cons (car ls) (subst-1st new old (cdr ls)))))))