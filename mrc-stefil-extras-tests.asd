;;;; mrc-stefil-extras-tests.asd

(asdf:defsystem #:mrc-stefil-extras-tests
  :description "Tests for mrc-stefil-extras."
  :author "Matt Curtis"
  :licence "BSD-new"
  :name "mrc-stefil-extras-tests"
  :version "0.1"
  :serial t
  :depends-on (#:mrc-stefil-extras #:stefil)
  :components ((:file "t-package")
               (:file "t-mrc-stefil-extras")))

