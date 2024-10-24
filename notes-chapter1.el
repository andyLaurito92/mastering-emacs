;;; You can run an emacs deamon by executing
;;; emacs --deamon
;;; This will call server-start, will return control to the terminal and wait for client requests

;;; Once done the above, you can run the emacsclient binary by using emacsclient -t /path/to/file and this
;;; will open emacs in your terminal :)


;;; Commands and functions
;;; For a function to be accesible to a user, it must be interactive --> This is a command
;;; 
;;; If a function is not interactive, you cannot run it via M-x nor you can bind it to a key <--- Important! Only commands can be bind to keys


;;; Some commands have alternate states, and to access them you need to give them a universal argument (prefix argument)
;;; C-u stands up for the universal argument
;;; When you prefix C-u to a command, you're telling emacs to modify the functionality of that command
;;; States are represented by numbers, meaning that you can do something like C-u 10 my-command to access the 10th state of my-command

;;; Note that you can pass negative arguments to some commands, for example the deletion command
Word to delete  ; M- (Meta + minus sign) is negative argument, if you stand in to and you press just M-d, this deletes delete
Another example ; but if you give M-d a negative argument, M- d w (Minus delete word), it deletes to


;;; A character in emacs is inserted into buffers by the self-insert-command; This makes the keyboard behave as other
;;; command in 
(describe-function 'self-insert-command)
