;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Chapter3) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
;; profit : number -> number
;; to compute the profit as the difference between revenue and costs
;; at some given ticket-price
;; example: (profit 10)
(define (profit ticket-price))

;; revenue : number -> number
;; to compute the revenue, given ticket-price
(define (revenue ticket-price) ...)

;; cost : number -> number
;; to compute to cost, given ticket-price
(define (cost ticket-price) ...)

;; number-of-attendees : number -> number
;; to compute the number of attendees, given ticket-price
;; example: (number-of-attendees 10) should produce
(define (number-of-attendees ticket-price) ...)