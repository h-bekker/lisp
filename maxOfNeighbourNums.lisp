(defun MaxOfNeighborNums (L)
    (cond ((null L) nil)
          ((null (cdr L)) nil)        
          ((> (car L) (car (cdr L))) (cons (car L) (MaxOfNeighborNums(cdr L))))
          (T (cons (car (cdr L)) (MaxOfNeighborNums(cdr L))))
    )
)

(print(MaxOfNeighborNums `(1 3 5 -7 8 5 -3 1)))
