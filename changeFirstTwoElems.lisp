(defun changeFirstTwoElems(x)(cons (car(cdr x)) (cons (car x)(cdr (cdr x))))
)

(print(changeFirstTwoElems`(ab d c f)))
