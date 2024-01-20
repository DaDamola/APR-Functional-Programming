(define swapper
  (lambda (item item2 ls)
    (cond
      ((null? ls) '())
      ((equal? (car ls) item)
       (cons item2 (swapper item item2 (cdr ls))))
      ((equal? (car ls) item2)
       (cons item (swapper item item2 (cdr ls))))
      (else (cons (car ls) (swapper item item2 (cdr ls)))))))

(define entering
  (lambda (ls clause_num)
    (writeln "Entering cond clause " clause_num " with: " ls)))

