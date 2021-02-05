;; https://github.com/DogLooksGood/emacs-rime 
(require 'rime)

(setq default-input-method 'rime)
(setq rime-show-candidate 'posframe)
(setq rime-posframe-style 'vertical)
(setq rime-disable-predicates '(rime-predicate-evil-mode-p
				rime-predicate-after-alphabet-char-p
				rime-predicate-prog-in-code-p
				rime-predicate-current-uppercase-letter-p
				rime-predicate-tex-math-or-command-p
				helm--alive-p
				org-inside-LaTeX-fragment-p
				org-inside-latex-macro-p
				))
(setq mode-line-mule-info '((:eval (rime-lighter)))) 
      
(provide 'init-rime)
