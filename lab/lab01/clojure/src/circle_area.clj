;;;; circle_area.clj calculates the area of a circle.
;;;;
;;;; Input: The radius of a circle.
;;;; Output: The area of that circle.
;;;;
;;;; Usage: clojure -m circle_area
;;;;
;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Completed by: Hansol Kim (hk94)
;;;; Date: January 13, 2022
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(ns circle_area) ; namespace function names the program

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function circleArea() computes the area of a circle.
;;; Receive: itsRadius, a number.
;;; Precondition: itsRadius >= 0.0.
;;; Return: the area of the corresponding circle.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn circleArea [itsRadius]
  (* Math/PI (* itsRadius itsRadius) )  ; return PI*r^2
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function -main is where execution begins
;;; Input: the radius of a circle.
;;; Output: the area of that circle.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn -main [] ; defines where the execution begins. 
  (println "\nTo compute the area of a circle,") ; prints out strings with a new line at the bottom. 
  (print   " enter its radius: ") (flush) ; prints out the string. 
  (let
    [ radius (read) ] 

    (assert (>= radius 0) "-main: radius must be positive") ; proceed if the input radius is apositive number. 
    (printf "\nThe area is %f\n\n" (circleArea radius)) ; method circleArea calculates the radius in float and displays out one the console.  

    (print "\nThe area is ") 
    (print (circleArea radius)) 
    (print "\n\n")

    (printf "\nThe area is %.15f\n\n" (circleArea radius))
  )
) 
