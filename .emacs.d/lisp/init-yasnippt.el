;;https://github.com/joaotavora/yasnippet
(require 'yasnippet)

(yas-reload-all)
(add-hook 'prog-mode-hook 'yas-minor-mode)
(add-hook 'org-mode-hook 'yas-minor-mode)
(add-to-list 'warning-suppress-types '(yasnippet backquote-change))

(provide 'init-yasnippt)
