(require 'company)

(global-company-mode)


(setq company-idle-delay 0.3
      company-minimum-prefix-length 2)

;; Company Backends
;; Org Mode
(add-hook 'org-mode-hook (lambda ()
			   (set (make-local-variable 'company-backends)
				'(
				  company-math-symbols-latex
				  company-latex-commands
				  company-yasnippet
				  company-ispell
				  company-files
				  company-keywords
				  company-keywords
				  company-capf
				  company-abbrev
				  company-dabbrev
				  ))))

(provide 'init-company)
