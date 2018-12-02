;; variables
(setq my-var 90)
;; set multiple variables
(setq my-var 90 myother-var 10)
;; add vars
(+ my-var myother-var)
;; boolean - true
t
;; boolean - false
nil
;; is true false?
(null nil)
;; null (t) will evaluate to nil
(null t)
;; Don't evaluate, its just a list
'(1 2 3 4)
;; empty lists results to false
(null '())
;; equal nil - nil is the same as an empty list
(equal nil '())
;; create a list
(setq my-list '(1 2 3))
;; add-to-lists
(add-to-list 'my-list 4)
;; construct - but will not modify existing list but will create a new list with the modified content
(cons 5 my-list)
;; get elements from the list
(car my-list)
;; get rest of list after first element
(cdr my-list)
;; nth - takes index of list where 0 is any index
(nth 0 my-list)
;; does an elememt exist in a lists, if it exists it will return the list, if not it will return nil 
(member 4 my-list)
;; does exist function - don't use this because 'member' is a builtin function and always accomplish this
(defun does-exists (number some-list))
(member number some-list)
;; invocation
(does-exist 8 my-list)
;; write a test
(require 'ert)
(ert-deftest check-number ()
  (should (does-exists 1 '(1 2 3))))
;; or opposite 
(require 'ert)
(ert-deftest check-number ()
  (should (not (does-exists 5) '(1 2 3))))
