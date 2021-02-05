(require 'pdf-tools)

(pdf-tools-install)
(pdf-loader-install)
(add-hook 'pdf-tools-enabled-hook (lambda ()
				    (progn (hl-line-mode -1)
					   (display-line-numbers-mode -1))))
(add-hook 'pdf-tools-enabled-hook 'pdf-view-midnight-minor-mode)
(setq pdf-view-midnight-colors '("#ffffff" . "#000000"))

(provide 'init-pdftools)
