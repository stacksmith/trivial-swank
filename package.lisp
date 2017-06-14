;;;; package.lisp

(defpackage trivial-swank
  (:nicknames :swa)
  (:use :cl)
  (:shadow cl:eval)
  (:export :*msg-output*
	   :connection :make-connection
           :hostname
           :port
           :pkg
	   :prompt
	   :rexs
	   :histid)
  (:export :do-log
	   :connect :disconnect
           :send-message-string
           :message-waiting-p

	   :get-historical-line
	   :get-next-id
	   :history-back
	   :history-forward
           :emacs-rex
	   :eval
           :emacs-return-string
	   
           :request-invoke-restart
           :request-throw-to-toplevel
           
	   )
  (:documentation "low-level implementation of a client for the swank protocol."))
