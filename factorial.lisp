(defun factorial(x)(cond((= x 1) 1)
                        (T (* x (factorial(- x 1)))))
)

(print(factorial 10))
