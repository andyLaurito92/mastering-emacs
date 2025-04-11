;; How to run emacs without init configuration

emacs -q ; Do not load an init file


;;; How to evaluate lisp code

C-x C-e; eval-last-sexp; 
C-u C-x C-e; eval-last-sexp and print output in buffer 
C-M-x ; eval-defun; it evaluates for the outermost form your point is in
C-j ; eval expression and output in buffer


;;; How to ask for help in emacs

C-h F ; Lookup the documentation for a command
;; Note that the below keymap is only for commands. There are more functions related to apropos
;; such as M-x apropos (command, variables, functions); M-x apropos-command (the one below),
;; M-x apropos-documentation (searches just the docs) & others. Use apropos to learn more :)
C-h a ; apropos command -> shows list of commands that match command containing regex
C-h i ; Displays the info manual

;; Describe functions
C-h f ; Describre function
C-h m ; Describe mode
C-h x ; Describe commmand
C-h v ; Describe variable
C-h k ; Describe  key

;;; How to do calculations in emacs

C-x * * ; Opens emacs calculator


;;; How to's for Python
g d ; evil-goto-definition, go to the definition of this class/method
C-o ; evil-jump-backward; Go back to older position in jump list

;;; (count-words-region)
C-= ; Counts number of lines, sentences, words in current buffer



;;; Miscelanous

mark-region + U -> upcase all letters in region

C-h h ; Show a hello file with all unicode characters supported
;;; Useful to know which unicode characters are missing in the system


C-h C <RET> ; Coding systems for the associated buffer, also can be seen
;;; in the modeline
