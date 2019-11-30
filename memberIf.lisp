(defun member_if (F S)
    (cond ((null S) nil)
          ((funcall F (car S)) (car S))
          ((atom (car S)) (member_if F (cdr S)))
          (T (or (member_if F (car S)) (member_if F (cdr S))))
    )
)

(print(member_if #'(lambda (x) (eq x `f)) `((5 bb) c (f))))
