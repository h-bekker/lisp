(defun NegativeNumsToNil(L)
    (cond ((null L) nil)
          ((numberp (car L)) 
             (cond ((< (car L) 0) (cons () (NegativeNumsToNil(cdr L)) ))
                   (T (cons(car L)(NegativeNumsToNil(cdr L))))
             )
          )
          (T (cons(car L)(NegativeNumsToNil(cdr L))))
    )
)

(print(NegativeNumsToNil `(1 3 5 a -7 8 5 -3)))
