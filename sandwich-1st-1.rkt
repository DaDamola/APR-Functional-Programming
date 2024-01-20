;Accepts two items and a list, then inserts the first item in between
;the first two consecutive occurrences of the second item
;Ver.1: creates new list as a dotted pair
(define sandwich-1st
  (lambda (item1 item2 ls)
    (cond
      ((null? ls) '())
      ((and (equal? item2 (car ls))(equal? item2 (cadr ls)))
       (cons (cons item2 item1) item2))
      (else (sandwich-1st item1 item2 (cdr ls))))))
      