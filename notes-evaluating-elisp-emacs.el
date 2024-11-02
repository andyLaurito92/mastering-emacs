;; Notes coming from article https://www.masteringemacs.org/article/evaluating-elisp-emacs


values ; Contains values of last evaluated expressions

; Helpful function for testing quick stuff; Bind to keymap M-: (means Meta + :, which you get by shift + :)
(describe-function eval-expression) ; Use it for evaluating expression in the echo area

;; The above evaluates code in the context of the buffer you called it

;; If the above is mixed with the universal argument, C-u, emacs will insert the output into the current buffer
;; Try it by doing C-u M-: default-directory

;; You can tell emacs to redo the previous command it did and let you edit the command beforehand by invoking C-x M-:
;; The above can be used to see how emacs execute interactive functions!

;; Try doing 1) M-x dired, 2) C-x M-:


(describe-function 'ielm) ; elisp repl

;; Another useful feature is the concept of a working buffer - a buffer through which your
;; changes are evaluated. If you type C-c C-b you can change ielm’s working buffer to one of
;; your choosing and then all the code you evaluate thereafter is treated as if you executed it in the context of that buffer.


