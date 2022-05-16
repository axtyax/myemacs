;; Fix system clipboard interoperability
(setq x-select-enable-clipboard t)
(setq interprogram-paste-function 'x-selection-value)

;; Remove GUI clutter
(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

;; Copy to and Paste from system clipboard
(global-set-key (kbd "C-x c") 'clipboard-kill-region)
(global-set-key (kbd "C-x y") 'clipboard-yank)

(setq tab-width 4)
(setq frame-resize-pixelwise t)
