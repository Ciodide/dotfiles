(require 'cdlatex)

(setq cdlatex-math-symbol-alist
      '((?\] ("\\implies" "\\Longrightarrow"))
	(?= ("\\iff" "\\Longleftrightarrow"))
	(?c ("\\cap" "" "\\cos"))
	(?1 ("^{-1}" "" ""))
	(?, ("\\quad"))
	))

(setq cdlatex-math-modify-alist
      '((?d "\\mathbb" nil t nil nil)
	(?s "\\mathscr" nil t nil nil)
	(?l "\\mathrel" nil t nil nil)
	(?o "\\overlined" nil t nil nil)
	(?- "\\overline" nil t nil nil)
	))

(provide 'init-cdlatex)
