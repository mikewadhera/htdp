;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Chapter2) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
(define (area-of-disk r)
  (* 3.14 (* r r)))

(define (area-of-ring outer inner)
  (- (area-of-disk outer) (area-of-disk inner)))

(define (Fahrenheit->Celsius f)
  (* 5/9 (- f 32)))

(define (dollar->euro d)
  (* 0.7270 d))

(define (area-triangle b h)
  (* 0.5 b h))

(define (f1 n)
  (+ (/ n 3) 2))

(define (f2 n)
  (+ 10 (* n n)))

(define (f3 n)
  (+ (* (* n n) 0.5) 20))

(define (f4 n)
  (- 2 (/ 1 n)))

(define (tax gross)
  (* 0.15 gross))

(define (netpay h)
  (- (* 12 h) (tax (* 12 h))))

(define (sum-coins p n d q)
  (+ (* 1 p) (* 5 n) (* 10 d) (* 25 q)))

(define (total-profit attendees)
  (- (* 5 attendees) (+ 20 (* 0.5 attendees))))

(define (f x)
  (+ x 10))

(define (g x)
  (+ x 10))

(define (h x)
  (+ x 10))









  