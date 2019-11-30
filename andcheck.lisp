(defmacro ANDCHECK (&rest x)
    `(cond (,(car x) ,(andfunc x)))
)

(defun andfunc (L)
    (cond ((null L) T)
          ((eval (car L)) (andfunc (cdr L)))
          (t nil)
    )
)

(defun check()
    (ANDCHECK `a `b `nil `c)
)

(print (check))
