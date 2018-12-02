;; so you can evaluate this in emacs with C-x C-e at end of line
(setq my-list '(1 2 3 4))

;; loop through list and print even numbers 
(dolist (pizza my-list)
  (when (= (mod pizza 2) 0)
    (print pizza)))

;; loop through the list and if you find even numbers then print it

(dolist (pizza my-list)
  (when (= (mod pizza 2) 0)
    (message (number-to-string pizza))))

;; let expression to create local variables
(let (some-var)
  (when (null some-var)
    (message "var is null")))
(let ((some-var 0)
      (other-var 90))
  (if (null some-var)
      (message "NOT SUPPOSE TO HAPPEN")
    (message "Yey")))

(defun sum-evens (some-list)
  (let ((sum 0))
    (dolist (element some-list)
      (when (= (mod element 2) 0)
        (setq sum (+ sum element))))
    sum))

;; call it
(sum-evens my-list)
