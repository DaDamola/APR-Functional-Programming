;Accepts a list that contains sublists, then creates a list
;with the first element in each sublist
;Ver.4: working implementation
(define list-of-first-items
  (lambda (ls)
    (cond
      ((null? ls) '())
      (else (cons (caar ls) (list-of-first-items (cdr ls)))))))
                        