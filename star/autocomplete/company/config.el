;;; -*- lexical-binding: t -*-

(use-package| company
  :delight (company-mode " Ⓒ")
  :hook (prog-mode . company-mode)
  :defer t
  :config
  (setq company-idle-delay 0.2
        company-minimum-prefix-length 2
        company-require-match nil
        company-dabbrev-ignore-case t
        company-dabbrev-downcase nil)
  )
