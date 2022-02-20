					;==Melpa==
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
					;==Evil==
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

					;==Relative Line Numbering==
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)

					;==General Settings==
'(display-time-mode t)

(package-initialize)
					;==Transparency==
(set-frame-parameter nil 'alpha '(95 . 95))
(add-to-list 'default-frame-alist '(alpha . (95 . 95)))

(custom-set-variables
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(custom-enabled-themes (quote (gruvbox-dark-medium)))
 '(custom-safe-themes
   (quote
    ("7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" default)))
 '(display-line-numbers-type (quote relative))
'(global-display-line-numbers-mode t)
'(package-selected-packages (quote (gruvbox-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu" :foundry "DAMA" :slant normal :weight normal :height 121 :width normal)))))
