(defun filter (F L)
    (cond ((null L) nil)
          ((funcall F (car L)) (cons (car L) (filter F (cdr L))))
          (T (filter F (cdr L)))
    )
)

(print(filter `numberp `((5()b) c 5 (f 9) 7)))
