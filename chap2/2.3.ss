;; 这个文件是在2.2的基础上实现的
(define (make-rect width height)
  (cons width height))

(define (rect-width rect) (car  rect))

(define (rect-height  rect) (cdr  rect))

(define (get-rect-area  rect)
  (*  (rect-width rect) (rect-height rect)))

(define (get-rect-perimeter rect)
  (+  (*  2 (rect-width rect))
      (*  2 (rect-height  rect))))