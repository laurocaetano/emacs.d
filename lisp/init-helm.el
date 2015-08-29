(require-package 'helm)
(require-package 'projectile)
(require-package 'helm-projectile)

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)

(provide 'init-helm)
