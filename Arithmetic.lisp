(defun add (a b)
   (+ a b))
(defun sub (a b) 
   (- a b))

(defun mul (a b)
  (* a b))

(defun div (a b) 
  (/ b a))
(defun modulo (a b)
  (mod b a))

(defun main() 
  (let ((a 5) (b 10))
     (print (add a b))
     (print  (sub a b))
     (print (mul a b))
     (print (div a b))
     (print (modulo a b))
    ))

(main)
