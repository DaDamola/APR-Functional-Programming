(define writeln
  (lambda args
    (for-each display args)
    (newline)))
              