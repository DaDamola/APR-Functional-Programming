(define add
  (lambda (ls)
    (cond
      ((null? ls) 0)
      (else (+ (car ls) (add (cdr ls)))))))

(define average
  (lambda (ls)
    (cond 
      ((null? ls) 0)
      (else (/ (add ls) (length ls)))))) 