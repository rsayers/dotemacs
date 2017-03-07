(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
             '("elpy" . "https://jorgenschaefer.github.io/packages/"))
(package-initialize) ;; You might already have this line

(unless package-archive-contents
  (package-refresh-contents))
(package-install-selected-packages)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("c7a9a68bd07e38620a5508fef62ec079d274475c8f92d75ed0c33c45fbe306bc" default)))
 '(package-selected-packages
   (quote
    (fill-column-indicator magit monokai-theme elpy anaconda-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; (add-hook 'python-mode-hook 'anaconda-mode)

(elpy-enable)
(setq inhibit-splash-screen t)
(load-theme 'wombat t)
(ido-mode t)
(global-linum-mode 1)
(setq next-line-add-newlines nil)
(global-font-lock-mode 1)
(fset 'yes-or-no-p 'y-or-n-p)
(setq make-backup-files nil)
(tool-bar-mode -1)
(setq tab-width 4)
(menu-bar-mode -1)
(setq-default indent-tabs-mode nil)
(put 'downcase-region 'disabled nil)
(require 'fill-column-indicator)
(setq fci-rule-width 1)
(setq fci-rule-use-dashes 1)
(setq fci-rule-column 80)
(setq fci-rule-color "darkblue")
(add-hook 'after-change-major-mode-hook 'fci-mode)
