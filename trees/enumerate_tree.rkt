; enumerate-tree

; cond (<predicate><consequent>)
; ie (<p> ... <e>) up to n expressions 
; make take an else
;car and cdr are the procedures for selecting the first and second items in a list (like a linked list)
(define (enumerate-tree tree)
  (cond ((null? tree) nil)
            ((not (pair? tree)) (list tree))
            (else (append (enumerate-tree (car tree))
                      (enumerate-tree (cdr tree))))))


; puts two lists together
(define (append list1 list2)
  (if (null? list1)
      list2
      (cons (car list1) (append (cdr list1) list2))))