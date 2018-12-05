#lang racket
(define(римские-цифры знак)
  (cond
    [(char=? знак #\I) 1]
    [(char=? знак #\V) 5]
    [(char=? знак #\X) 10]
    [(char=? знак #\L) 50]
    [(char=? знак #\C) 100]
    [(char=? знак #\D) 500]
    [(char=? знак #\M) 1000]
    ))
(римские-цифры #\V)
(map римские-цифры
     (string->list "MDCLXVII"))