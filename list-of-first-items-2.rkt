;Accepts a list that contains sublists, then creates a list
;with the first element in each sublist
;Ver.2: creates a list that contains the first item in the
;first sublist
(define list-of-first-items
  (lambda (ls)
    (cond
      ((null? ls) '())
      ((pair? (car ls)) (cons (caar ls) '()))
      (else (cons (car ls) (list-of-first-items (cdr ls)))))))
                        