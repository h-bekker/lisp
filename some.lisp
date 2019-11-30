(defun some (F &rest L) (some_elem F L))

(defun some_elem (F L)
    (cond ((null L) nil)
          ((funcall F (car L)))
          (T (some_elem F (cdr L)))
    )
)

(print(some `atom `(5 7) `c `(f)))
(print(some `atom `(5 7) `(c) `(f)))
