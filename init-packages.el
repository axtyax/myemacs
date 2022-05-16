
;; Navigation
(package-install 'f)
(use-package f)

(package-install 'ace-window)
(use-package ace-window)
(global-set-key (kbd "M-o") 'ace-window)

(package-install 'projectile)
(use-package projectile)
(projectile-mode +1)
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

;; Efficient Editing
(package-install 'helm)
(use-package helm)

(package-install 'company)
(use-package company)
(global-company-mode)

(package-install 'which-key)
(use-package which-key)
(which-key-mode)

(package-install 'dumb-jump)
(use-package dumb-jump)

;; Visuals
(package-install 'doom-themes)
(use-package doom-themes
  :config
  (setq
   doom-themes-enable-bold t
   doom-themes-enable-italic t)
  (load-theme 'doom-acario-dark t)
   (doom-themes-visual-bell-config))

(package-install 'rainbow-delimiters)
(use-package rainbow-delimiters)
(rainbow-delimiters-mode)

