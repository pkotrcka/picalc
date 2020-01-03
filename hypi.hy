(setv x 2)
(setv y 3)
(setv z 4)
(setv paj 3)

(for [i (range 1000000)]
  (setv paj (+ paj (/ 4 (* x y z))))
  (setv x (+ x 2))
  (setv y (+ y 2))
  (setv z (+ z 2))
  (setv paj (- paj (/ 4 (* x y z))))
  (setv x (+ x 2))
  (setv y (+ y 2))
  (setv z (+ z 2)))

(print paj)
