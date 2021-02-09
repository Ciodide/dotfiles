(require 'org)
(require 'ox-latex)
(require 'org-crypt)

(setq ;; for LaTeX
      org-format-latex-options (plist-put org-format-latex-options :scale 1.5)
      org-latex-packages-alist '(("" "mathrsfs" t)
				 ("" "amsthm" ))
      org-src-preserve-indentation t
      org-src-window-setup 'current-window
      org-preview-latex-default-process 'dvisvgm
      org-latex-compiler '"xelatex"
      org-latex-default-class '"ctexart"
      ;; for org-agenda
      org-agenda-include-diary t
      org-confirm-babel-evaluate nil
      org-time-stamp-formats '("<%Y-%m-%d %a>" . "<%Y-%m-%d %a %H:%M:%S>")
      ;; for org-crypt
      org-tags-exclude-from-inheritance '("crypt")
      org-crypt-disable-auto-save t
      org-crypt-key "i@ciodide.me"
      )

(add-to-list 'org-latex-classes '("ctexart" "\\documentclass[hyperref,UTF8]{ctexart}"
				  ("\\section{%s}" . "\\section*{%s}")
				  ("\\subsection{%s}" . "\\subsection*{%s}")
				  ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
				  ("\\paragraph{%s}" . "\\paragraph*{%s}")
				  ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))


(org-crypt-use-before-save-magic)
;;(add-hook 'org-mode-hook 'toggle-truncate-lines)



(provide 'init-org)
