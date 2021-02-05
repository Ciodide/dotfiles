;; ;;https://github.com/kuanyui/moe-theme.el
;; (require 'moe-theme)

;; ;; Show highlighted buffer-id as decoration. (Default: nil)
;; ;;(setq moe-theme-highlight-buffer-id t)

;; ;; Resize titles (optional).
;; (setq moe-theme-resize-markdown-title '(1.5 1.4 1.3 1.2 1.0 1.0))
;; (setq moe-theme-resize-org-title '(1.5 1.4 1.3 1.2 1.1 1.0 1.0 1.0 1.0))
;; (setq moe-theme-resize-rst-title '(1.5 1.4 1.3 1.2 1.1 1.0))

;; Choose a color for mode-line.(Default: blue)
;;(moe-theme-set-color 'cyan)

;; Finally, apply moe-theme now.
;; Choose what you like, (moe-light) or (moe-dark) 
;; (moe-dark)
(require 'cherry-blossom-theme)
(load-theme 'cherry-blossom t)


;; --- Emacs Bulid in Faces---
(set-face-attribute 'cursor nil :foreground "#ffffff" :background "#8a6bbe")
(set-face-attribute hl-line-face nil :background "#331144")
;; https://emacs.stackexchange.com/questions/23958/combine-highlight-symbol-mode-and-hl-line-mode
;; hl-line-face some time will OVERRIDE color in rainbow-mode
;;(set-face-attribute hl-line-face nil :underline t :background "#3c2f41")

;; Can edit like 
;; (with-eval-after-load 'helm-command
;;   (set-face-attribute 'helm-M-x-key nil :underline nil))

;; --- Company Faces ---
(set-face-attribute 'company-echo-common nil :foreground "#8c86e4" :background "#331144")
(set-face-attribute 'company-preview-common nil :foreground "#8c86e4" :background "#331144")
(set-face-attribute 'company-tooltip nil :foreground "#8c86e4" :background "#1c1c1c")
(set-face-attribute 'company-tooltip-common nil :foreground "#ffffff" :background "#506080")
(set-face-attribute 'company-tooltip-selection nil :foreground "#8c86e4" :background "#331144")
(set-face-attribute 'company-tooltip-common-selection nil :foreground "#ffffff" :background "#331144")
(set-face-attribute 'company-scrollbar-fg nil :background "#f0b7f0")
(set-face-attribute 'company-scrollbar-bg nil :background "#1c1c1c")
(set-face-attribute 'company-tooltip-annotation nil :foreground "#ffaaaa")
(set-face-attribute 'company-tooltip-annotation-selection nil :foreground "#ffaaaa")


;; ---Helm Faces---
(set-face-attribute 'helm-candidate-number nil :foreground "#8c86e4" :background "#331144")
(set-face-attribute 'helm-selection nil :foreground "#8c86e4" :background "#331144")
(set-face-attribute 'helm-source-header nil :foreground "#f0b7f0" :background "#3c2f41")
(set-face-attribute 'helm-M-x-key nil :foreground "#ffaaaa")
(set-face-attribute 'helm-ff-directory nil :foreground "#d7c4bb" :background "#3c2f41")
(set-face-attribute 'helm-match nil :foreground "8c86e4")
;;(set-face-attribute 'helm-header-line-left-margin nil :foreground "#f0b7f0" :background "#3c2f41")
(set-face-attribute 'helm-ff-prefix nil :foreground "#f0b7f0" :background "#3c2f41")

;; ---Mode Line---
(set-face-attribute 'mode-line nil :foreground "#f0b7f0" :background "#331144")
(set-face-attribute 'mode-line-inactive nil :foreground "#d7c4bb" :background "#000000")

(provide 'init-theme)
