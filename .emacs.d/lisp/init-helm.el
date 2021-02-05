(require 'helm)
(require 'helm-config)
(require 'helm-command)




;; key binding
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-c h") 'helm-command-prefix)
;;(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)

(global-unset-key (kbd "C-x c"))

;; variable setting
(setq helm-split-window-inside-p t)

(helm-mode 1)

(provide 'init-helm)
