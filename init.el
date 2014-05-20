;; Require Emacs' package functionality
(require 'package)

;; Add the Melpa repository to the list of package sources
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("elpy" . "http://jorgenschaefer.github.io/packages/"))
;; Initialise the package system.
(package-initialize)
(elpy-enable)
 (require 'ido)
    (ido-mode t)
(defun elpy-rpc--backend-version (rpc-version)
  "")
(load-theme 'wombat t)


(global-linum-mode 1)
(set-face-attribute 'default nil :font "Envy Code R-12")
(setq next-line-add-newlines nil)
(global-font-lock-mode 1)
(fset 'yes-or-no-p 'y-or-n-p)
(setq make-backup-files nil)
(tool-bar-mode -1)
(setq tab-width 4)
(menu-bar-mode -1)

(put 'downcase-region 'disabled nil)



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(python-check-command "/usr/local/bin/pyflakes"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
