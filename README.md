# recursion_workshop

***LISP Syntax***

```(<operator> <operands>)```

```(define (<name> <formal_parameters>) <body>)```

```(if (<predicate>)
        <consequent>
        (<alternative>))```

```(cond (<predicate> <expression>)
         (<p> <e>)
         ...
         (<p n> <e n>))```

***Lists - cons, car, cdr***

cons - joins two items to make a pair
car - selects the first item of a pair
cdr - selects the second item of a pair

cons can be used to form a list
```(cons 1 (cons 2 (cons 3 (cons 4 (cons 5 nil)))))````

is the same as 
```(list 1 2 3 4 5)```

calling car on the above list returns `(1)
calling cdr on the above list returns `(2 3 4 5)
