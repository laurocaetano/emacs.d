(require-package 'elixir-mode)
(require-package 'company)
(require-package 'alchemist)

(setq alchemist-key-command-prefix (kbd "C-c ,"))

(add-hook 'elixir-mode-hook 'alchemist-mode)
(add-hook 'alchemist-iex-mode-hook '(lambda()
                                      (local-set-key (kbd "<tab>") 'company-complete)))

(setq company-idle-delay 0.1)
(setq company-tooltip-limit 10)
(setq company-minimum-prefix-length 2)
(setq company-tooltip-flip-when-above t)

(provide 'init-elixir)
