(define last-item
  (lambda (ls)
    (if (null? (cdr ls))
        (car ls)
        (last-item (cdr ls)))))
(define member?
  (lambda (item ls)
    (if (null? ls)
        #f
        (or (equal? (car ls) item) (member? item (cdr ls))))))
(define remove-1st
  (lambda(item ls)
    (if (null? ls)
        '()
        (if (equal? (car ls) item)
            (cdr ls)
            (cons (car ls) (remove-1st item (cdr ls)))))))

