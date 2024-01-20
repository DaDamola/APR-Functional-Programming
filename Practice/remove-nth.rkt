(define writeln
  (lambda (x)
    (write x)
    (newline)))

(define remove-nth
  (lambda (n item ls)
      (cond
        ((null? ls) '())
        ((and (equal? item (car ls)) (equal? n 1))
         (cdr ls))
        ((and (equal? item (car ls)) (not (equal? n 1)))
         (cons (car ls) (remove-nth (- n 1) item (cdr ls))))
        (else ; The first item of the list is not equal to the item
         (cons (car ls) (remove-nth n item (cdr ls)))))))

(define remove-2nd
  (lambda (item ls)
    (remove-nth 2 item ls)))
        
    