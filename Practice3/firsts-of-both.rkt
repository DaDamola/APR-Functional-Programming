(define make-list-of-one
  (lambda (item)
    (cons item '())))

(define make-list-of-two
  (lambda (item1 item2)
    (cons item1 (make-list-of-one item2))))

(define firsts-of-both
  (lambda (ls1 ls2)
    (make-list-of-two (car ls1) (car ls2))))