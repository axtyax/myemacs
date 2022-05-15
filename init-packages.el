
;; Files
(package-install 'f)
(use-package f)
 
;; Efficient Editing
(package-install 'company)
(use-package company)

;; Themes
(use-package doom-themes
  :config
  (setq
   doom-themes-enable-bold t
   doom-themes-enable-italic t)
  (load-theme 'doom-acario-dark t)
   (doom-themes-visual-bell-config))

