;; this is how you do a comment
;; this is how you do addition
(+ 5 5)
;; this is how you do subtraction:
(- 5 99)
;; this is how you do multiplication:
(* 4 3)
;; this is how you do division
(/ 4 4)
;; this is how you create a function (defun ) which means define function
(defun add-nums (a b) (+ a b))
;; this is how you call/invoke that spirit, I mean function lol
(add-nums 4 5)
;;this is how you import packages; here I'm using ert which is emacs testing environment
(require 'ert)
;; write a test (ert define the test)
(ert-deftest add-nums-pos ()
  ;; meta x newline 
  (should
   (equal (add-nums 10 10) 20)) )
;; perform the test
(add-nums-pos)
;; you can also run the test interactively with "meta x ert run tests interactively"
