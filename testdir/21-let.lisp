(setq a 1)
(defun x () (setq a 2))
(x)
(print a)
;(defun y ()
;  (let ((a 3)) (print a))
;  (print a)
;)
;(y)
;(print a)
;(let ((x 1)))
;(let ((x 1) (y 2)) (print x) (print y))
;(setq foo 1)
;(let* ((foo 2) (bar foo))
;  (print bar) (print foo))
;(let ((foo 3) (bar foo))
;  (print bar) (print foo))
;(print (let nil))
;(print (let (x) x))
;(setq x 100)
;(setq y 200)
;(print (let (x y) (setq x 10) (setq y 20) (+ x y)))
;(print (let* ((x (+ 1 2)) (y (+ x x))) (+ x y)))
;(print x)
;(print y)
;(setq x (lambda (a) a))
;(print (let  ((x (lambda (a) (funcall x a)))) (funcall x 1)))
;(print (let* ((x (lambda (a) (funcall x a)))) (funcall x 2)))
