(define x 2)
(define y 3)
(define z 4)
(define paj 3)



(do ((i 1 (+ i 1)))
    ((> i 1000000))
    (set! paj (+ paj (/ 4.0 (* x y z))))
    (set! x (+ x 2))
    (set! y (+ y 2))
    (set! z (+ z 2))
    (set! paj (- paj (/ 4.0 (* x y z))))
    (set! x (+ x 2))
    (set! y (+ y 2))
    (set! z (+ z 2)))
(display paj)
(newline)