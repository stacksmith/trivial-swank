(asdf:defsystem #:trivial-swank
  :description "swank server communications"
  :author "StackSmith <fpgasm@apple2.x10.mx>"
  :license "BSD simplified"
  :depends-on
   (#:usocket
    #:bordeaux-threads           
               #-(or allegro ccl clisp sbcl) ;for systems with no Unicode
               	#:trivial-utf-8)
  :serial t
  :components (
               (:file "package")
	       (:file "utf8")
	       (:file "trivial-swank")))

