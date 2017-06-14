;; (ql:quickload :swank-protocol)
;;(ql:quickload :swank-protocol)
(load "/home/stack/Documents/quicklisp/dists/quicklisp/software/slime-v2.19/swank-loader.lisp")
 (swank-loader:init)
(setf swank:*configure-emacs-indentation* nil)
(swank:create-server :port 5000 ;;:style :fd-handler 
 :dont-close t)
(sleep 1000000) 


