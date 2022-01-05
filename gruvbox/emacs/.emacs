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
 '(ansi-color-names-vector
   ["#3c3836" "#fb4933" "#b8bb26" "#fabd2f" "#83a598" "#d3869b" "#8ec07c" "#ebdbb2"])
 '(custom-enabled-themes (quote (xresources)))
 '(custom-safe-themes
<<<<<<< HEAD
   '("5034d4b3ebd327bbdc1bbf925b6bf7e4dfbe4f3f84ee4d21e154143f128c6e04" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "78c4238956c3000f977300c8a079a3a8a8d4d9fee2e68bad91123b58a4aa8588" "6bdcff29f32f85a2d99f48377d6bfa362768e86189656f63adbf715ac5c1340b" "4eb6fa2ee436e943b168a0cd8eab11afc0752aebb5d974bba2b2ddc8910fca8f" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "2681c80b05b9b972e1c5e4d091efb9ba7bb5fa7dad810d9026bc79607a78f1c0" default))
 '(display-line-numbers-type 'relative)
=======
   (quote
    ("5034d4b3ebd327bbdc1bbf925b6bf7e4dfbe4f3f84ee4d21e154143f128c6e04" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "78c4238956c3000f977300c8a079a3a8a8d4d9fee2e68bad91123b58a4aa8588" "6bdcff29f32f85a2d99f48377d6bfa362768e86189656f63adbf715ac5c1340b" "4eb6fa2ee436e943b168a0cd8eab11afc0752aebb5d974bba2b2ddc8910fca8f" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "2681c80b05b9b972e1c5e4d091efb9ba7bb5fa7dad810d9026bc79607a78f1c0" default)))
 '(display-line-numbers-type (quote relative))
>>>>>>> 7f2257f806c91e07d1c0dd71a39e507d0abb02a5
 '(display-time-mode t)
 '(font-use-system-font t)
 '(fringe-mode 0 nil (fringe))
 '(global-display-line-numbers-mode t)
 '(menu-bar-mode nil)
<<<<<<< HEAD
 '(package-selected-packages '(elcord gruvbox-theme))
 '(pdf-view-midnight-colors '("#fdf4c1" . "#1d2021"))
=======
 '(package-selected-packages (quote (memory-usage gruvbox-theme suscolors-theme)))
 '(pdf-view-midnight-colors (quote ("#fdf4c1" . "#1d2021")))
>>>>>>> 7f2257f806c91e07d1c0dd71a39e507d0abb02a5
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

<<<<<<< HEAD
(require 'elcord)
(elcord-mode)
=======
>>>>>>> 7f2257f806c91e07d1c0dd71a39e507d0abb02a5
