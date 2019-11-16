(defun RemoveLast(L)
    (cond ((null L) nil)
          ((null (cdr L)) nil)
          (T (cons (car L) (RemoveLast(cdr L))))
    )
)

(print(RemoveLast `(1 3 5 `(a) 7 8 5)))
