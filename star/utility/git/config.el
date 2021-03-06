;;; -*- lexical-binding: t -*-

(use-package| magit
  :commands magit-status
  :config (define-key magit-mode-map (kbd "<tab>") 'magit-section-toggle))

(post-config| general
  (default-leader
    "gs" #'magit-status)
  )

(use-package| evil-magit
  :defer t
  :hook (magit-mode . (lambda () (require 'evil-magit))))
