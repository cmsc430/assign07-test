#lang racket
(if (cond
     (-2 (let ((t0 #t)) #f))
     (#t (let ((h0 #t)) #t))
     (-3 #t)
     ((zero? #t)
      (if (cond
           (#\慲 #f)
           (-4 -3)
           (#t #\U00049574)
           (#\錜 #\U000EB40A)
           (#\ꖸ #t)
           (32
            (if 4
              (if (cond (1 1) (#\ᬞ -8) ((abs #f) #t) (else #t))
                (if 2 (add1 5) -1)
                -1)
              #\उ))
           (else (cond (#\U000E3698 4) (8 (- (add1 #t))) (else #f))))
        (if 16 #\U000ECC14 -5)
        #f))
     ((if (if #t #f #t) (add1 1) #\𠬗) #f)
     ((boolean? (if (sub1 (if (if #t #\U000CE4E2 #\暌) (zero? #t) 0)) #t #\囝))
      #f)
     (#t #\㠴)
     ((zero? (if (- -3) (if #f (abs #\U00099289) #\U0008EABC) #f)) 0)
     (#f #\𤐔)
     (else (if #t (let ((k2 #t)) 4) (cond (else #\臚)))))
  (char->integer #f)
  #t)
