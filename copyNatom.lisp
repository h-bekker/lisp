(defun copyNatom (a N)
    (cond ((= 0 N) nil)
          (T (cons a (copyNatom a (- N 1))))
    )
)

(print(copyNatom `qw 4))
