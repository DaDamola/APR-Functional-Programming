;Accepts a item and a list, then removes the second
;occurrence of the item from the list
;Ver 2: working implementation
(define remove-2nd
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) item) (cons item (remove-1st item (cdr ls))))
      (else (cons (car ls) (remove-2nd item (cdr ls)))))))

(define remove-1st
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) item) (cdr ls))
      (else (cons (car ls) (remove-1st item (cdr ls)))))))

  