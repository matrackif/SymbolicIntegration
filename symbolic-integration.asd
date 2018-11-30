(asdf:defsystem :symbolic-integration
  :components
  ((:module :code
    :serial t
    :components
    ((:file "auxfns")
     (:file "patmatch")
     (:file "integration")
     (:file "macsymar")))))
