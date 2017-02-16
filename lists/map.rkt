#lang racket

; applies the given procedure "proc"
; to each item in the list
(define (map proc items)
  (if (null? items)
      nil
      (cons (proc (car items))
                (map proc (cdr items)))))