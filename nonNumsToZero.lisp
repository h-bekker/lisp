(defun NonNumsToZero (L)
    (cond ((null L) nil)
          ((not (numberp (car L))) (cons 0 (NonNumsToZero(cdr L))))
          (T (cons(car L)(NonNumsToZero(cdr L))))
    )
)

(print(NonNumsToZero `(1 3 5 a -7 8 5 -3 b c d)))
