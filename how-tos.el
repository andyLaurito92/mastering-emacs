;; How to run emacs without init configuration

emacs -q ; Do not load an init file


;;; How to evaluate lisp code

C-x C-e; eval-last-sexp; 
C-M-x ; eval-defun; it evaluates for the outermost form your point is in
C-j ; eval expression and output in buffer


;;; How to ask for help in emacs

C-h F ; Lookup the documentation for a command
C-h a ; apropos command -> shows list of commands that match command containing regex
C-h i ; Displays the info manual


;;; How to do calculations in emacs

C-x * * ; Opens emacs calculator
