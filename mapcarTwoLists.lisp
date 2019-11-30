(defun mapcar_two_lists (F LONE LTWO)
    (cond ((or (null LONE) (null LTWO)) ())
          (T (cons (funcall F (car LONE) (car LTWO)) (mapcar_two_lists F (cdr LONE) (cdr LTWO))))
    )
)

(print(mapcar_two_lists `+ `(1 5 7) `(2 4 6)))
