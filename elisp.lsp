(+ 2 (+ 1 1))

(setq my-name "Larry")

(insert "hello, world " my-name)


(defun returnHello () (insert "Hello, I am ", my-name))

(returnHello)

(defun hello (name) (insert "Hello " name))

(hello "you")
