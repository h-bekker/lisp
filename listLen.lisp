(defun len(x)(cond((eq x nil) 0)
                  (T (+ (len(cdr x)) 1))
              )
)

(print(len`(ab d c)))
