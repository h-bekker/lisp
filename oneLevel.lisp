(defun OneLevel(L)
    (cond ((null L) T)
          ((atom (car L)) (OneLevel(cdr L)))
          (T nil)
    )
)

(print(OneLevel `(1 3 5 a 7 8 5)))
