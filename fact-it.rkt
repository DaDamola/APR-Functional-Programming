(define fact
  (lambda (n)
    (fact-it n 1)))

(define writeln (lambda (x) (write x) (newline)))

(define fact-it
  (lambda (n acc)
    (cond
      ((zero? n) acc)
      (else (begin
              (writeln acc)
              (fact-it (- n 1) (* n acc)))))))
    