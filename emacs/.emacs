;; Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; Evil
(require 'evil)
(evil-mode 1) 

;; Undo/Redo (undo-tree required)
(global-undo-tree-mode)
(evil-set-undo-system 'undo-tree)

;; Auto-complete based on history
(auto-complete-mode)

;; Disable Autosave '#'
(auto-save-mode)

;; Relative Line Numbering
(setq display-line-numbers-type 'relative) 
(global-display-line-numbers-mode) 

;; Discord RPC
(require 'elcord)
(elcord-mode)

;; Fix Scroll Lag
(setq fast-but-imprecise-scrolling t)

;; Disable menu bar
(menu-bar-mode -1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(wombat))
 '(display-battery-mode t)
 '(display-line-numbers-type 'relative)
 '(global-display-line-numbers-mode t)
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(undo-tree auto-complete elcord cmake-mode evil))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "monospace" :foundry "misc" :slant normal :weight normal :height 105 :width normal)))))
