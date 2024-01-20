;Accepts two items and list, then inserts the new item to at
;the left of all occurrences of the old item
;Ver.1: changes all the elements in the list to the old item
(define insert-left-all
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      (else (let ((rest(insert-left-all new old (cdr ls))))
              (if (equal? (car ls) old)
                  (cons new (cons old  rest))
                  (cons old rest)))))))
              
                    