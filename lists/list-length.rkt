#lang racket

; linear recursive
(define (length items)
  (if (null? items)
      0
      (+1 (length (cdr items)))))

; linear iterative
(define (length items)
  (define (length-iter a count)
    (if (null? a)
        count
        (length-iter (cdr 1 (+ 1 count))))))
