;; https://github.com/emacs-helm/helm-org
(require 'helm-org)

(add-to-list 'helm-completing-read-handlers-alist '(org-capture . helm-org-completing-read-tags))
(add-to-list 'helm-completing-read-handlers-alist '(org-set-tags . helm-org-completing-read-tags))

(provide 'init-helm-org)
