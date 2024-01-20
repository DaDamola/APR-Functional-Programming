;Accepts a list and replaces all the elements with the new item
;Ver.2: working implementation
(define replace
  (lambda (new-item ls)
    (cond
      ((null? ls) '())
      ((pair? ls) (cons new-item (replace new-item (cdr ls)))))))
                  