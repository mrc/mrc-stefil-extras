(in-package #:t-mrc-stefil-extras)

(in-suite test-all)
(defsuite* misc-tests)

(deftest test-are ()
  (are (null nil)
       t))

;; (deftest test-are-can-fail ()
;;   (are (= (+ 2 3) 6)))
