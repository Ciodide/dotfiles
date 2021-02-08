;; twick some build in furture in emacs , wait to clean up
(require 'recentf)

(scroll-bar-mode -1)
(tool-bar-mode -1)
(recentf-mode 1)
(delete-selection-mode 1)
;;(global-hl-line-mode 1)
(global-auto-revert-mode)

(setq make-backup-files -1)
(setq auto-save-default nil)
(setq auto-revert-interval 1) 
(setq recentf-max-menu-item 1000)
(setq backup-by-copying-when-linked 1)
(setq-default truncate-lines nil)
;;(setq-default global-visual-line-mode t)
(setq backup-directory-alist '(("." . "/tmp/EmacsBackup")))

(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-hook 'text-mode-hook 'display-line-numbers-mode)
(add-hook 'prog-mode-hook 'hl-line-mode)
(add-hook 'text-mode-hook 'hl-line-mode)


(setq display-line-number-width-start t)

(set-face-attribute 'default nil :height 130)



(provide 'init-emacs)
