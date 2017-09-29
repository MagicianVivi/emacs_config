(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(async-shell-command-buffer (quote new-buffer))
 '(column-number-mode t)
 '(compilation-always-kill t)
 '(compilation-scroll-output t)
 '(cursor-color nil)
 '(custom-safe-themes
   (quote
    ("ea4ae3c179b4fd23f50b50062ca0312f7bf0151aa4ba8c10088bba87943d8b93" "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" "16fd69242d5383a431bc49ed3b567dbce148a4991242baa11ee6367ca93705e2" "f67652440b66223b66a4d3e9c0ddeddbf4a6560182fa38693bdc4d940ce43a2e" "0f0022c8091326c9894b707df2ae58dd51527b0cf7abcb0a310fb1e7bda78cd2" "5310b88333fc64c0cb34a27f42fa55ce371438a55f02ac7a4b93519d148bd03d" "8d737627879eff1bbc7e3ef1e9adc657207d9bf74f9abb6e0e53a6541c5f2e88" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "31a01668c84d03862a970c471edbd377b2430868eccf5e8a9aec6831f1a0908d" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "1297a022df4228b81bc0436230f211bad168a117282c20ddcba2db8c6a200743" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "57072d797dc09fcf563051a85a29d6a51d6f2b1a602e029c35b05c30df319b2a" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(dired-listing-switches "-alh")
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(elm-indent-after-keywords
   (quote
    (("of" 2)
     ("in" 2 0)
     ("{" 2)
     "if" "then" "else" "let")))
 '(elm-indent-offset 2)
 '(flycheck-checkers
   (quote
    (elm idris c/c++-clang c/c++-cppcheck coffee coffee-coffeelint css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc erlang go-gofmt go-build go-test haml haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-gjslint json-jsonlint less lua perl php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint rst ruby-rubocop ruby rust-cargo rust ruby-jruby sass scala scss sh-bash slim tex-chktex tex-lacheck xml-xmlstarlet xml-xmllint yaml-ruby)))
 '(font-use-system-font t)
 '(foreground-color nil)
 '(frame-background-mode (quote dark))
 '(indent-tabs-mode t)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(menu-bar-mode nil)
 '(ns-right-alternate-modifier (quote none))
 '(org-export-backends (quote (ascii beamer html icalendar latex md)))
 '(org-log-done (quote time))
 '(org-todo-keyword-faces
   (quote
    (("IN PROGRESS" . "#cb4b16")
     ("TO MERGE/DEPLOY" . "#b58900"))))
 '(org-todo-keywords
   (quote
    ((sequence "TODO" "IN PROGRESS" "TO MERGE/DEPLOY" "|" "DONE"))))
 '(package-selected-packages
   (quote
    (cargo racer flycheck-rust rust-mode rainbow-identifiers zerodark-theme material-theme solaire-mode doom-themes yaml-mode terraform-mode counsel counsel-projectile flycheck-elm elm-mode cql-mode idris-mode groovy-mode scala-mode guide-key company markdown-mode magit-gh-pulls magit swiper nyan-mode ace-window use-package solarized-theme rainbow-delimiters projectile multiple-cursors flycheck fill-column-indicator color-theme-solarized avy)))
 '(projectile-globally-ignored-directories
   (quote
    (".idea" ".eunit" ".git" ".hg" ".fslckout" ".bzr" "_darcs" ".tox" ".svn" ".ensime_cache")))
 '(python-indent-offset 2)
 '(scroll-bar-mode nil)
 '(tab-width 2)
 '(term-bind-key-alist
   (quote
    (("C-c C-c" . term-interrupt-subjob)
     ("C-c C-e" . term-send-esc)
     ("C-p" . previous-line)
     ("C-n" . next-line)
     ("C-s" . isearch-forward)
     ("C-r" . isearch-backward)
     ("C-m" . term-send-return)
     ("C-y" . term-paste)
     ("M-f" . term-send-forward-word)
     ("M-b" . term-send-backward-word)
     ("M-o" . term-send-backspace)
     ("M-p" . term-send-up)
     ("M-n" . term-send-down)
     ("M-M" . term-send-forward-kill-word)
     ("M-N" . term-send-backward-kill-word)
     ("<C-backspace>" . term-send-backward-kill-word)
     ("M-r" . term-send-reverse-search-history)
     ("M-," . term-send-raw)
     ("M-." . completion-at-point))))
 '(term-unbind-key-list
   (quote
    ("C-z" "C-x" "C-c" "C-h" "C-y" "<ESC>" "<f10>" "<f5>" "<f1>" "<f10>")))
 '(tool-bar-mode nil)
 '(tramp-default-method "ssh")
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(sml/col-number ((t (:inherit sml/prefix))))
 '(sml/filename ((t (:inherit sml/global))))
 '(sml/line-number ((t (:inherit sml/prefix :weight normal)))))

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(use-package zerodark-theme
  :ensure t
  :config
  (zerodark-setup-modeline-format))

(use-package rainbow-delimiters
  :ensure t
  :config
  (add-hook 'prog-mode-hook #'rainbow-delimiters-mode))

(use-package rainbow-identifiers
  :ensure t
  :config
  (add-hook 'prog-mode-hook #'rainbow-identifiers-mode))

(use-package flycheck
  :ensure t
  :config
  (global-flycheck-mode))

(use-package ag
  :ensure t)

(use-package projectile
  :ensure t
  :config
  (projectile-mode)
  (setq projectile-completion-system 'ivy))

(use-package multiple-cursors
  :ensure t
  :bind
  (("C-S-c C-S-c" . mc/edit-lines)
   ("C->" . mc/mark-next-like-this)
   ("C-<" . mc/mark-previous-like-this)
   ("C-c C-<" . mc/mark-all-like-this)))

(use-package fill-column-indicator
  :ensure t
  :config
  (define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode t)))
  (global-fci-mode t)
  (setq fill-column 79))

(use-package avy
  :ensure t
  :bind
  (("C-:" . avy-goto-char)
   ("C-c SPC" . avy-goto-word-1))
  :config
  (setq avy-keys '(?a ?u ?i ?e ?t ?s ?r ?n)))

(use-package ace-window
  :ensure t
  :bind
  ("C-x o" . ace-window)
  :config
  (setq aw-keys '(?a ?u ?i ?e ?t ?s ?r ?n)))

(use-package haskell-mode
  :ensure t
  :config
 (add-hook 'haskell-mode-hook 'haskell-simple-indent-mode)
 (add-hook 'haskell-mode-hook 'haskell-doc-mode))

;; (use-package smart-mode-line
;;   :ensure t
;;  :config
;;  (setq sml/theme 'respectful)
;;  (sml/setup))

;; (use-package nyan-mode
;;   :ensure t
;;   :config
;;   (nyan-mode t)
;;   (setq nyan-animate-nyancat t)
;;   (setq nyan-wavy-trail t))

(use-package swiper
  :ensure t
  :bind
  (("\C-s" . swiper)
   ("\C-r" . swiper)
   ("C-c C-r" . ivy-resume))
  :init
  (ivy-mode t)
  (setq ivy-count-format "(%d/%d) ")
  (setq ivy-use-virtual-buffers t))

(use-package counsel
  :ensure t
  :bind
  (("M-x" . counsel-M-x)
  ("M-y" . counsel-yank-pop)))

(use-package counsel-projectile
  :ensure t
  :config
  (counsel-projectile-on))

(use-package magit
  :ensure t
  :config
  (global-magit-file-mode t)
  (setq magit-completing-read-function 'ivy-completing-read))

(use-package magit-gh-pulls
  :ensure t
  :config
  (add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls))

(use-package markdown-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode)))

(use-package company
  :ensure t
  :config
  (add-hook 'after-init-hook 'global-company-mode)
  (setq company-tooltip-align-annotations t))

(use-package rust-mode
  :ensure t)

(use-package flycheck-rust
  :ensure t
  :config
  (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))

(use-package racer
  :ensure t
  :config
  (add-hook 'rust-mode-hook #'racer-mode)
  (add-hook 'racer-mode-hook #'eldoc-mode)
  (add-hook 'racer-mode-hook #'company-mode)
  (setq racer-rust-src-path "/usr/src/rust/src/"))

(use-package cargo
  :ensure t
  :config
  (add-hook 'rust-mode-hook 'cargo-minor-mode))

(use-package guide-key
  :ensure t
  :config
  (guide-key-mode t)
  (setq guide-key/guide-key-sequence (quote ("C-x" "C-c")))
  (setq guide-key/recursive-key-sequence-flag t))

(use-package scala-mode
  :ensure t)

(use-package groovy-mode
  :ensure t)

(use-package idris-mode
  :ensure t
  :config
  (setq idris-interpreter-path "idris"))

(use-package cql-mode
  :ensure t)

(use-package elm-mode
  :ensure t
  :config
  (add-to-list 'company-backends 'company-elm))

(use-package flycheck-elm
  :ensure t
  :config
  (add-hook 'flycheck-mode-hook #'flycheck-elm-setup))

(use-package terraform-mode
  :ensure t)

(use-package yaml-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode)))

(require 'uniquify)

;; Hack to blacklist a list of minor mode by regexp
(setq rm-blacklist (mapconcat 'identity [" hl-p" " Guide" " Projectile" "ivy" "company"] "\\|"))

;; Color in compilation mode
(defun colorize-compilation-buffer ()
  (let ((inhibit-read-only t))
    (ansi-color-apply-on-region (point-min) (point-max))))
(add-hook 'compilation-filter-hook 'colorize-compilation-buffer)

;; Untabify on js files
(add-hook 'js-mode-hook '(lambda ()
  (add-hook 'before-save-hook (lambda ()
    (untabify (point-min) (point-max))))))

;; Cleanup before save
(defun my-save-hook ()
  "Untabify and delete trailing."
  (delete-trailing-whitespace))

(add-hook 'before-save-hook 'my-save-hook)

(find-file "~/todo.org")
(put 'downcase-region 'disabled nil)
