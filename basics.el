;;; basics.el --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 Abifoluwa OmoEsu
;;
;; Author: Abifoluwa OmoEsu  <http://github/arjuna>
;; Maintainer: Abifoluwa OmoEsu  <lucidegun@gmail.com>
;; Created: May 03, 2021
;; Modified: May 03, 2021
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/arjuna/basics
;; Package-Requires: ((emacs 26.3) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  description
;;
;;; Code:

(provide 'basics)
;;; basics.el ends here
;;; to evaluate you should use 'C-xC-e'
(+ 3 (+ 1 2))

;; Set a variable
(setq my-name "Larry")

(insert "Hello!, I am " my-name)

(defun hello(name)
  (insert "Hello, my name is " name)
)

(hello "Larry")
