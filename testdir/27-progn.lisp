(print (progn))
(print (progn 1 2 3))
(print (setq x 'y))
(print (setq y 10))
(print (progn x))
(print (progn nil nil nil))
(print (eval (cons 'progn nil)))