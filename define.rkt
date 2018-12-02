;; to square something, multiply it by itself 
(define (square x) (* x x))

(square 10)

;; further operations
(square 21)
(square (+ 2 5))
(square (square 3))

(+ (square x) (square y))

;; sum-of-squares
(define (sum-of-squares x y)
  (+ (square x) (square y)))
(sum-of-squares 3 4)
