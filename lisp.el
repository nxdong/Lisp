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
counter 
