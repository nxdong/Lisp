(concat "aaa" "vvv")
(concat "There are" (number-to-string (+ 2 fill-column)) "»¨¶ä")
(message "This will appear in the echo area")
(message "The name of this buffer is:%s" (buffer-name))
(message "The value of the fill-column is :%s" fill-column)
(message "There are %d %s in the office!"
	 (- fill-column 14) "pink elephants")
(message "He saw %d %s"
	 (- fill-column 32)
	 (concat "red "
		 (substring
		  "The quick brown foxes jumped." 16 21)
		 " leaping."))
(set 'flowers '("rose violet daisy buttercup"))
flowers
(setq trees '(pine fir oak maple)
      herbivores '(gazelle antelope zebra))
(setq counter 0)       ;let's initialize
(setq counter (+ counter 1)) 
(buffer-name)
(buffer-file-name)"h:/Lisp/lisp.el"

(current-buffer)
(other-buffer)
(switch-to-buffer (other-buffer))
(buffer-size)

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (* 7 number))
(multiply-by-seven 3)

(defun multiply-by-seven (number)
  "Multiply num by seven."               ;second version
  (+ number number number number number number number))
(multiply-by-seven 7)

(defun multiply-by-seven (number)
					; Interactive version.
  "Multiply NUMBER by seven."
  (interactive "p")
  (message "The result is %d" (* 7 number)))


