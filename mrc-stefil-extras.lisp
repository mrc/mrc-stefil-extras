;;;; mrc-stefil-extras.lisp

(in-package #:mrc-stefil-extras)

(defmacro are (&rest tests)
  "Evaluate a list of tests with is."
  (let ((x (gensym)))
    `(progn
       ,@(mapcar (lambda (x) `(stefil:is ,x)) tests))))
