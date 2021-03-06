# recursion_workshop

***Goals***
- Read code
- Learn patterns to use when solving problems
- Recursion != scary
- translate to your language of choice

***Slides***
- [Recursion Workshop](http://www.slideshare.net/MaxGlassie/recursion-workshop)

***Whiteboarding Process***
- Write out the syntax
- Draw the data structure
- Run the program on the whiteboard (insert an argument)


***LISP Syntax***

```(<operator> <operands>)```

```(define (<name> <formal_parameters>) <body>)```

```(if (<predicate>)
        <consequent>
        (<alternative>))```

```(cond (<predicate> <expression>)
         (<p> <e>)
         (<p n> <e n>))```

***Lists - cons, car, cdr***

- cons = joins two items to make a pair
- car = selects the first item of a pair
- cdr = selects the second item of a pair

- cons can be used to form a list
```(cons 1 (cons 2 (cons 3 (cons 4 (cons 5 nil)))))```
- is the same as
```(list 1 2 3 4 5)```
- calling car on the above list returns (1)
- calling cdr on the above list returns (2 3 4 5)


***Exercises***
Try these examples: (recommended order)
- Factorial function
- Fibonacci
- Flatten method for an array or a built-in method in your language of choice
- Linked List

***Additional Resources***
- [Call Stack](https://www.youtube.com/watch?v=beqqGIdabrE)
- [Dr. Racket](https://racket-lang.org/)
- [Clojure](https://clojure.org/)
- [Structure and Interpretation of Computer Programs](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/)
