;;;; t-package.lisp

(defpackage #:t-mrc-stefil-extras
  (:use #:cl #:stefil #:mrc-stefil-extras)
  (:export #:test-all))

(in-package #:t-mrc-stefil-extras)
(in-root-suite)
(defsuite test-all)
