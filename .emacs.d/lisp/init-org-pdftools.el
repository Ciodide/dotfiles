;;https://github.com/fuxialexander/org-pdftools
(require 'org-pdftools)

(add-to-list 'org-file-apps
	     '("\\.pdf\\'" . (lambda (file link)
			       (org-pdftools-open link))))

(provide 'init-org-pdftools)
