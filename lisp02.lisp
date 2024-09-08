;;lista da apostila de lisp 

;; n entradas

(defun entradas ()
  (format t "digite o valor de a")
  (let ((a (read)))
    (format t "digite o valor de b")
    (let ((b (read)))
     (format t "digite o valor de c")
     (let ((c (read)))
      (values a b c)))))



;; eq discrimiante de 2 grau 
(defun discr (a b c) (- (* b b) (* 4 a c)))

;;usamos o multiple-value-bind para retonar multiplos valores e atribuir as variaiveis 
(multiple-value-bind (a b c) (entradas)
  (print (discr a b c)))

