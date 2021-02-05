;;https://melpa.org/#/getting-started
(setq package-archives '(("gnu" . "https://elpa.emacs-china.org/gnu/")
			 ("melpa" . "https://elpa.emacs-china.org/melpa/")
			 ;;("melpa-stable" . "https://elpa.emacs-china.org/melpa-stable/")
			 ("org" . "https://elpa.emacs-china.org/org/"))
      )

(setq package-selected-packages '(
				  ;; --- Theme ---
				  cherry-blossom-theme

				  ;; --- Universal Minor Mode ---
				  helm
				  company
				  company-statistics
				  company-math
				  rime
				  rainbow-mode
				  smartparens
				  yasnippet
				  yasnippet-snippets
				  lsp-mode
				  which-key

				  ;; --- Major Mode & Specific Minor Mode ---
				  ;; -- Pdf Mode --
				  pdf-tools
				  ;; -- LaTeX Mode --
				  ;;auctex
				  cdlatex
				  ;; -- Org Mode
				  org
				  org-ref
				  org-pdftools
				  helm-org
				  ))

(package-initialize)

;; fetch the list of packages available 
(unless package-archive-contents
  (package-refresh-contents))

(package-install-selected-packages)

;; require all need package
(dolist (pkg package-selected-packages)
  (require pkg))

;; some other thing need required
(require 'warnings)
(require 'hl-line)
(require 'helm-config)
(require 'helm-command)




(provide 'init-elpa)
