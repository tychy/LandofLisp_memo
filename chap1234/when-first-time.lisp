(defvar *number-is-odd* nil)
(when (oddp 5)
  (setf *number-is-odd* t)
  'odd-number)
