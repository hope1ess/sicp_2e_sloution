(define (make-segmaent  start-point end-point)
  (cons start-point end-point))

(define (start-segmaent segmaent)  (car segmaent))

(define (end-segmaent segmaent) (cdr segmaent))

(define (make-point x y)
  (cons x y))

(define (x-point  point)  (car point))

(define (y-point  point)  (cdr point))



(define (midpoint-segmaent  segmaent)
  (let  ((start (start-segmaent segmaent))
         (end (end-segmaent segmaent)))
        (let  ((x1  (x-point  start))
               (x2  (x-point  end))
               (y1  (y-point  start))
               (y2  (y-point  end)))
               (make-point  (/  (+  x1  x2) 2)
                            (/  (+  y1  y2) 2)))))
