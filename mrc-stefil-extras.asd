;;;; mrc-stefil-extras.asd

(asdf:defsystem #:mrc-stefil-extras
  :description "Helpers for stefil."
  :author "Matt Curtis"
  :licence "BSD-new"
  :name "mrc-stefil-extras"
  :serial t
  :depends-on (#:stefil)
  :components ((:file "package")
               (:file "mrc-stefil-extras")))
