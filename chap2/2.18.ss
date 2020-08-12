(define (reverse  l)
  (if (null?  (cdr  l))
    (list (car  l))
    (cons (reverse  (cdr  l))  (car  l))))