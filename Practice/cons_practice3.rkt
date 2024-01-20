'(one two three four)
(cons 'one (cons 'two (cons 'three (cons 'four '()))))
'(one (two three four))
(cons 'one (cons '(two three four) '()))
'(one (two three) four)
(cons 'one (cons '(two three) '(four)))
'((one two)(three four))
(cons '(one two) '((three four)))
'(((one)))
(cons '((one)) '())
(cons 5 (cons 10 (cons 15 (cons 20 '()))))
(define ls1 (cons 5 (cons 10 (cons 15 (cons 20 '())))))
ls1
(cons ls1 '(100))
(append ls1 '(100))
ls1
(define ls4 (append ls1 '(100)))
  ls4