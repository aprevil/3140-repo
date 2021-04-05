;This program contains a function that will take in a usd amount
;and convert it to other currencies in euros, south korean won, Chinese Yuan, and Japanese Yen
;sample output is shown at the bottom of the code


;concat print line function to include variables in one display line
(define (display-all . val)
  (for-each display val))

;print function with conversions
(define (conversions usd)
  (display-all "Your $" usd  " converts to")
  (newline)
  
  (define euros (* usd .85))
  (display-all "€"euros " Euros")
  (newline)
  
  (define won (* usd 1125.72))
  (display-all "₩"won " Korean Won")
  (newline)
  
  (define yuan (* usd 6.57))
  (display-all "¥"yuan " Chinese Yuan")
  (newline)
  
  (define yen (* usd 110.30))
  (display-all "¥"yen " Japanese Yen")
)


(conversions 100)

;*Sample of output below*
;Your $100 converts to
;€85 Euros
;₩112572 Korean Won
;¥657 Chinese Yuan
;¥11030 Japanese Yen 
