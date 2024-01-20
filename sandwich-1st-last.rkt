;Accepts two items and a list, then inserts the first item in between
;the first two consecutive occurrences of the second item
;Ver.2: working implementation
(define sandwich-1st
  (lambda (item1 item2 ls)
    (cond
      ((null? ls) '())
      ((null? (cdr ls)) ls)
      ((and (equal? item2 (car ls))(equal? item2 (cadr ls)))
       (cons item2 (cons item1 (cons item2 (cddr ls)))))
      (else (cons (car ls) (sandwich-1st item1 item2 (cdr ls)))))))
      