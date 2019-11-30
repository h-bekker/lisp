(defun every (F &rest L) (every_list F L))

(defun every_list (F L)
    (cond ((null L) T)
          ((funcall F (car L)) (every_list F (cdr L)))
    )
)

(print(every `listp `(5 7) `c `(f)))
(print(every `listp `(5 7) `(c) `(f)))
