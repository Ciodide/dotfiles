(require 'smartparens)
(require 'smartparens-config)

(smartparens-global-mode 1)
;;https://github.com/Fuco1/smartparens/wiki/Pair-management#local-pair-definitions

;; global
(sp-pair "(" ")" )
;; elisp mode
(sp-local-pair 'emacs-lisp-mode "'" nil :actions nil)

;; org mode
(sp-local-pair 'org-mode "(" ")")
(sp-local-pair 'org-mode "=" nil :actions :rem)
(sp-local-pair 'org-mode "+" nil :actions :rem)
(sp-local-pair 'org-mode "*" nil :actions :rem)
(sp-local-pair 'org-mode "~" nil :actions :rem)
(sp-local-pair 'org-mode "/" nil :actions :rem)





(provide 'init-smartparens)
