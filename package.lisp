(defpackage 3-proto-lisp
  (:use common-lisp)
  (:shadow boolean atom length prep first rest nth body reduce)
  (:export read-normalize-print normalize-from-string)
  (:nicknames 3pl))
