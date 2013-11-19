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
 '(column-number-mode t)
 '(electric-pair-mode t)
 '(fill-column 79)
 '(flycheck-checkers (quote (bash c/c++-clang c/c++-cppcheck coffee coffee-coffeelint css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc erlang go-gofmt go-build go-test haml haskell-hdevtools haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-gjslint json-jsonlint less lua perl php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint rst ruby-rubocop ruby ruby-jruby rust sass scala scss sh-dash sh-bash slim tex-chktex tex-lacheck xml-xmlstarlet xml-xmllint yaml-ruby zsh)))
 '(global-linum-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(ns-right-alternate-modifier (quote none))
 '(tab-width 2)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))

;; Emmet (require 'emmet-mode) (add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook 'emmet-mode)

;; Scala
(require 'scala-mode2)

;; Flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

;; non-Cask
(add-to-list 'load-path "~/.emacs.d/lisp/")
(let ((default-directory "~/.emacs.d/lisp/"))
    (normal-top-level-add-to-load-path '("."))
    (normal-top-level-add-subdirs-to-load-path))

;; Column line
(require 'fill-column-indicator)
(define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode 1)))
(global-fci-mode 1)
