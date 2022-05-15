
;; Files
(use-package f)

;; Efficient Editing
(use-package company)

;; Themes
(use-package doom-themes
  :config
  ;; Global settings (defaults)
  (setq doom-themes-enable-bold t    ; if nil, bold is universally disabled
        doom-themes-enable-italic t) ; if nil, italics is universally disabled
  ;; Load the theme (doom-one, doom-molokai, etc); keep in mind that each
  ;; theme may have their own settings.
  (load-theme 'doom-acario-dark t)
  ;; Enable flashing mode-line on errors
  (doom-themes-visual-bell-config))

