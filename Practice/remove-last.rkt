(define member?
  (lambda (item ls)
    (cond
      ((null? ls) #f)
      ((equal? (car ls) item))
      (else (member? item (cdr ls))))))
(define remove-last
  (lambda (item ls)
    (cond
      ((null? ls) '())
      ((or (not (equal? item (car ls))) (member? item (cdr ls)))
       (cons (car ls)(remove-last item (cdr ls))))
      (else ;(and (equal? item (car ls))) (not(member? item (cdr ls))))
       (cdr ls)))))
   
