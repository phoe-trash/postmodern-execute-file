;;;; postmodern-execute-file.asd

(asdf:defsystem #:postmodern-execute-file
  :description "Postmodern addition for executing standalone SQL files"
  :author "Dimitri Fontaine <dim@tapoueh.org>"
  :license "The PostgreSQL Licence"
  :components ((:file "read-sql-files")))
