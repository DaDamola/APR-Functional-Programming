;Accepts a list and replaces all the elements with the new item
;Ver.1: missing parameter in recursive call
(define replace
  (lambda (new-item ls)
    (cond
      ((null? ls) '())
      ((pair? ls) (cons new-item (replace (cdr ls)))))))
                  