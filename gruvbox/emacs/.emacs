; =--Evil Mode--=
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

; =--Melpa--=
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-line-numbers-type (quote relative))
 '(display-time-mode t)
 '(font-use-system-font t)
 '(fringe-mode 0 nil (fringe))
 '(global-display-line-numbers-mode t)
 '(menu-bar-mode nil)
 '(package-selected-packages '(elcord gruvbox-theme))
 '(pdf-view-midnight-colors '("#fdf4c1" . "#1d2021"))
 '(package-selected-packages (quote (memory-usage gruvbox-theme suscolors-theme)))
 '(pdf-view-midnight-colors (quote ("#fdf4c1" . "#1d2021")))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))

; =--Transparency--=
(set-frame-parameter nil 'alpha '(95 . 95))
(add-to-list 'default-frame-alist '(alpha . (95 . 95)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'elcord)
(elcord-mode)
