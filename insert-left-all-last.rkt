;Accepts two items and list, then inserts the new item to at
;the left of all occurrences of the old item
;Ver.2: working implementation
(define insert-left-all
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) old)
       (cons new (cons old (insert-left-all new old (cdr ls)))))
      (else (cons (car ls) (insert-left-all new old (cdr ls)))))))