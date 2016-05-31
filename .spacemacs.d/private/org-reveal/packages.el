;;; packages.el --- cb-org-reveal Layer packages File for Spacemacs
;;; Code:

(eval-when-compile
  (require 'use-package nil t))

(defconst org-reveal-packages '(ox-reveal))

(defun org-reveal/init-ox-reveal ()
  (use-package ox-reveal))

;;; End
