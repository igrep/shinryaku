(defun shinryaku-buffer ()
  (interactive)
  (shell-command-on-region (point-min) (point-max) "ikacon" t t))

(global-set-key "\C-c\C-s" 'shinryaku-buffer)

;テストです
