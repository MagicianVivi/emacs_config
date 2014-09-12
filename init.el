;; Cask
(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; Theme
(load-theme 'solarized-dark t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#262626" "#d70000" "#5f8700" "#af8700" "#0087ff" "#af005f" "#00afaf" "#626262"])
 '(background-color nil)
 '(background-mode dark)
 '(column-number-mode t)
 '(cursor-color nil)
 '(custom-safe-themes (quote ("3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "57072d797dc09fcf563051a85a29d6a51d6f2b1a602e029c35b05c30df319b2a" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(fill-column 79)
 '(flycheck-checkers (quote (c/c++-clang c/c++-cppcheck coffee coffee-coffeelint css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc erlang go-gofmt go-build go-test haml haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-gjslint json-jsonlint less lua perl php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint rst ruby-rubocop ruby ruby-jruby rust sass scala scss sh-bash slim tex-chktex tex-lacheck xml-xmlstarlet xml-xmllint yaml-ruby)))
 '(foreground-color nil)
 '(global-linum-mode t)
 '(ido-enable-flex-matching t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(ns-right-alternate-modifier (quote none))
 '(python-indent-offset 2)
 '(scroll-bar-mode nil)
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))

;; Rainbow !!!
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

;; Flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

;; flx
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
;; disable ido faces to see flx highlights.
(setq ido-use-faces nil)

;; projectile
(projectile-global-mode)

;; cursors
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;; Column line
(define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode 1)))
(global-fci-mode 1)

;; Cleanup before save
(add-hook 'before-save-hook 'whitespace-cleanup)

;; Ace jump
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

;; Uniquify
(require 'uniquify)

;; Haskell
(add-hook 'haskell-mode-hook 'haskell-indent-mode)
(add-hook 'haskell-mode-hook 'haskell-doc-mode)

;; Smart-mode-line
(sml/setup)
(sml/apply-theme 'dark)
