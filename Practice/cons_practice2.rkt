(cons 1 '())
(define ls1 (cons 1 '()))
ls1
(cons 2 ls1)
ls1
(define ls2 (cons 2 ls1))
ls2
(define c 'three)
c
(cons c ls2)
(define ls3 (cons c ls2))
ls3
(cons ls2 ls3)
(cons 'ls2 ls3)
(cons 'ls2 'ls3)
ls3
ls2
ls1
(define ls4 (cons ls2 ls3))
(cons 3 (cons 5 (cons 7 '())))
(cons(cons 2 (cons 1 '()))(cons 'three (cons 2 (cons 1 '()))))
'((2 1) three 2 1)
'(a b( c (d e)))
(cons '(+ 7 3) '())
(cons '(ab) '(c (de)))
