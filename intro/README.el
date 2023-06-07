(
 defun hi(nombre)
  (print
   (concatenate 'string "hola " nombre)
  )
)

(hi "Dary")

(
 defun sum(a b)
  (+ a b)
)

(sum 3 5)

(
 defun sumL(l)
  (print (reduce '+ l)    )
)

(sumL '(1 2 3 4))

(
 defun factorial(num)
  ( if (= num 0) 1
        (* num (factorial(- num 1)))
  )
)

(print (factorial 4))

(
 defun doble(list num)
  ( mapcar
    (lambda (x) (* x num))
    list
    )
)

(print (doble '(1 2 3 4 ) 2))

(defvar name "Dary")
(print name)
(setq name "Dario")
(print name)

(defvar lista '(1 2 3 4 5 6 ))

(defun show(lista)
  (loop for num in lista
        do (print num)
  )
)


(
 defun mul(list num)
 ( mapcar
   (lambda (x) (* x num))
   list
   )
 )

(defvar numbers2 (mul lista 3))
(show lista)
(print "*****************")
(show numbers2)
