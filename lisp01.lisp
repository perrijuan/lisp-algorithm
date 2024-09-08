;;questoes da apostila lisp

(defun ler-entrda()
  (format t "digite o valor de x")
  ;;atribui o valor da variavel a x  
  (let ((x(read)))
    ;; nosso return da entrada -> x 
    x))

;;funcao para retornar o quadrado de um numero 
(defun quadrado (x) (*x x))

(let((valor (ler-entrda)))
  (print (quadrado valor)))

