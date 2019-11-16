(defun insAtom (a L)
    (cond ((null L) nil)
          (T (cons (cons a (car L)) (insAtom a (cdr L))))
    )
)

(print(insAtom `qw `((a s) (v (2) e))))
