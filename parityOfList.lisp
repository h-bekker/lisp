(defun ParityOfList (L)
    (cond ((null L) T)
          ((null (cdr L)) nil)        
          (T (ParityOfList(cdr (cdr L))))
    )
)

(print(ParityOfList `(1 3 5 7)))
