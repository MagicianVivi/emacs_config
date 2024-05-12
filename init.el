;; Fix around broken tls version
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(async-shell-command-buffer 'new-buffer)
 '(auth-source-cache-expiry nil)
 '(auth-source-do-cache nil)
 '(auth-sources nil)
 '(column-number-mode t)
 '(compilation-always-kill t)
 '(compilation-scroll-output t)
 '(cursor-color nil)
 '(custom-safe-themes
   '("c0f4b66aa26aa3fded1cbefe50184a08f5132756523b640f68f3e54fd5f584bd" "d88049c628f3a8a92f9e46982d3e891867e4991de2b3a714f29f9f5eb91638c1" "08ef1356470a9d3bf363ffab0705d90f8a492796e9db489936de4bde6a4fdb19" "ea4ae3c179b4fd23f50b50062ca0312f7bf0151aa4ba8c10088bba87943d8b93" "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" "16fd69242d5383a431bc49ed3b567dbce148a4991242baa11ee6367ca93705e2" "f67652440b66223b66a4d3e9c0ddeddbf4a6560182fa38693bdc4d940ce43a2e" "0f0022c8091326c9894b707df2ae58dd51527b0cf7abcb0a310fb1e7bda78cd2" "5310b88333fc64c0cb34a27f42fa55ce371438a55f02ac7a4b93519d148bd03d" "8d737627879eff1bbc7e3ef1e9adc657207d9bf74f9abb6e0e53a6541c5f2e88" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "31a01668c84d03862a970c471edbd377b2430868eccf5e8a9aec6831f1a0908d" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "1297a022df4228b81bc0436230f211bad168a117282c20ddcba2db8c6a200743" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "57072d797dc09fcf563051a85a29d6a51d6f2b1a602e029c35b05c30df319b2a" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default))
 '(dired-listing-switches "-alh")
 '(eglot-events-buffer-size 0)
 '(eldoc-documentation-strategy 'eldoc-documentation-default)
 '(eldoc-echo-area-display-truncation-message t)
 '(eldoc-echo-area-use-multiline-p 'truncate-sym-name-if-fit)
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(flycheck-checkers
   '(idris c/c++-clang c/c++-cppcheck coffee coffee-coffeelint css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc erlang go-gofmt go-build go-test haml haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-gjslint json-jsonlint less lua perl php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint rst ruby-rubocop ruby rust-cargo rust ruby-jruby sass scala scss sh-bash slim tex-chktex tex-lacheck xml-xmlstarlet xml-xmllint yaml-ruby))
 '(font-use-system-font t)
 '(foreground-color nil)
 '(frame-background-mode 'dark)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(menu-bar-mode nil)
 '(ns-right-alternate-modifier 'none)
 '(org-export-backends '(ascii beamer html icalendar latex md))
 '(org-log-done 'time)
 '(org-todo-keyword-faces
   '(("IN PROGRESS" . "#cb4b16")
     ("TO MERGE/DEPLOY" . "#b58900")))
 '(org-todo-keywords
   '((sequence "TODO" "IN PROGRESS" "TO MERGE/DEPLOY" "|" "DONE")))
 '(package-selected-packages
   '(flycheck-eglot vertico-directory consult-dir all-the-icons-dired all-the-icons-completion marginalia eglot sqlite3 docker exec-path-from-shell mermaid-mode multi-term gitmoji google-c-style flycheck-kotlin kotlin-mode flycheck-gradle gradle-mode forge posframe which-key dap-mode lsp-java treemacs-projectile treemacs iedit xref ivy-xref dumb-jump yasnippet lsp-metals rust-mode swiper projectile zerodark-theme use-package yaml-mode sbt-mode scala-mode racer rainbow-delimiters lsp-ui lsp-mode company-lsp typescript-mode magit ag alchemist cargo flycheck-rust rainbow-identifiers material-theme doom-themes terraform-mode counsel counsel-projectile flycheck-elm elm-mode cql-mode idris-mode groovy-mode guide-key company markdown-mode nyan-mode ace-window multiple-cursors flycheck fill-column-indicator color-theme-solarized avy))
 '(projectile-globally-ignored-directories
   '(".idea" ".eunit" ".git" ".hg" ".fslckout" ".bzr" "_darcs" ".tox" ".svn" ".ensime_cache"))
 '(python-indent-offset 4)
 '(require-final-newline nil)
 '(rust-indent-offset 2)
 '(scroll-bar-mode nil)
 '(show-trailing-whitespace t)
 '(tab-width 2)
 '(term-bind-key-alist
   '(("C-c C-c" . term-interrupt-subjob)
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
     ("M-." . completion-at-point)))
 '(term-unbind-key-list
   '("C-z" "C-x" "C-c" "C-h" "C-y" "<ESC>" "<f10>" "<f5>" "<f1>" "<f10>" "C-p"))
 '(tool-bar-mode nil)
 '(tramp-default-method "ssh")
 '(typescript-indent-level 2)
 '(uniquify-buffer-name-style 'forward nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(sml/col-number ((t (:inherit sml/prefix))))
 '(sml/filename ((t (:inherit sml/global))))
 '(sml/line-number ((t (:inherit sml/prefix :weight normal)))))

(setq backup-directory-alist `((".*" . ,temporary-file-directory))
      auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))

;; A few more useful configurations...
(use-package emacs
  :init
  ;; Add prompt indicator to `completing-read-multiple'.
  ;; We display [CRM<separator>], e.g., [CRM,] if the separator is a comma.
  (defun crm-indicator (args)
    (cons (format "[CRM%s] %s"
                  (replace-regexp-in-string
                   "\\`\\[.*?]\\*\\|\\[.*?]\\*\\'" ""
                   crm-separator)
                  (car args))
          (cdr args)))
  (advice-add #'completing-read-multiple :filter-args #'crm-indicator)

  ;; Do not allow the cursor in the minibuffer prompt
  (setq minibuffer-prompt-properties
        '(read-only t cursor-intangible t face minibuffer-prompt))
  (add-hook 'minibuffer-setup-hook #'cursor-intangible-mode)

  ;; Support opening new minibuffers from inside existing minibuffers.
  (setq enable-recursive-minibuffers t)

  ;; Emacs 28 and newer: Hide commands in M-x which do not work in the current
  ;; mode.  Vertico commands are hidden in normal buffers. This setting is
  ;; useful beyond Vertico.
  (setq read-extended-command-predicate #'command-completion-default-include-p))

(use-package savehist
  :init
  (savehist-mode))

(use-package zerodark-theme
  :ensure t
  :config
  (zerodark-setup-modeline-format)
  (load-theme 'zerodark))

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
  :init
  (global-flycheck-mode))

(use-package flycheck-eglot
  :ensure t
  :after (flycheck eglot)
  :config
  (global-flycheck-eglot-mode 1))

(use-package flycheck-kotlin
  :ensure t
  :after flycheck
  :config
  (flycheck-kotlin-setup))

;; Enable vertico
(use-package vertico
  :ensure t
  :init
  (vertico-mode)
  ;; Optionally enable cycling for `vertico-next' and `vertico-previous'.
  (setq vertico-cycle t)
  )

;; Configure directory extension.
(use-package vertico-directory
  :after vertico
  :ensure nil
  ;; More convenient directory navigation commands
  :bind (:map vertico-map
              ("RET" . vertico-directory-enter)
              ("DEL" . vertico-directory-delete-char)
              ("M-DEL" . vertico-directory-delete-word))
  ;; Tidy shadowed file names
  :hook (rfn-eshadow-update-overlay . vertico-directory-tidy))

(use-package orderless
  :ensure t
  :custom
  (completion-styles '(orderless basic))
  (completion-category-overrides '((file (styles basic partial-completion)))))

;; Enable rich annotations using the Marginalia package
(use-package marginalia
  :after vertico
  :ensure t
  ;; Bind `marginalia-cycle' locally in the minibuffer.  To make the binding
  ;; available in the *Completions* buffer, add it to the
  ;; `completion-list-mode-map'.
  :bind (:map minibuffer-local-map
         ("M-A" . marginalia-cycle))

  ;; The :init section is always executed.
  :init

  ;; Marginalia must be activated in the :init section of use-package such that
  ;; the mode gets enabled right away. Note that this forces loading the
  ;; package.
  (marginalia-mode))

(use-package all-the-icons-completion
  :after marginalia
  :ensure t
  :init
  (all-the-icons-completion-mode)
  :config
  (add-hook 'marginalia-mode-hook #'all-the-icons-completion-marginalia-setup))

(use-package all-the-icons-dired
  :ensure t
  :config
  (add-hook 'dired-mode-hook 'all-the-icons-dired-mode))

;; Example configuration for Consult
(use-package consult
  :ensure t
  ;; Replace bindings. Lazily loaded due by `use-package'.
  :bind (;; C-c bindings in `mode-specific-map'
         ("C-c M-x" . consult-mode-command)
         ("C-c h" . consult-history)
         ("C-c k" . consult-kmacro)
         ("C-c m" . consult-man)
         ("C-c i" . consult-info)
         ([remap Info-search] . consult-info)
         ;; C-x bindings in `ctl-x-map'
         ("C-x M-:" . consult-complex-command)     ;; orig. repeat-complex-command
         ("C-x b" . consult-buffer)                ;; orig. switch-to-buffer
         ("C-x 4 b" . consult-buffer-other-window) ;; orig. switch-to-buffer-other-window
         ("C-x 5 b" . consult-buffer-other-frame)  ;; orig. switch-to-buffer-other-frame
         ("C-x t b" . consult-buffer-other-tab)    ;; orig. switch-to-buffer-other-tab
         ("C-x r b" . consult-bookmark)            ;; orig. bookmark-jump
         ("C-x p b" . consult-project-buffer)      ;; orig. project-switch-to-buffer
         ;; Other custom bindings
         ("M-y" . consult-yank-pop)                ;; orig. yank-pop
         ;; M-g bindings in `goto-map'
         ("M-g e" . consult-compile-error)
         ("M-g f" . consult-flycheck)               ;; Alternative: consult-flymake
         ("M-g g" . consult-goto-line)             ;; orig. goto-line
         ("M-g M-g" . consult-goto-line)           ;; orig. goto-line
         ("M-g o" . consult-outline)               ;; Alternative: consult-org-heading
         ("M-g m" . consult-mark)
         ("M-g k" . consult-global-mark)
         ("M-g i" . consult-imenu)
         ("M-g I" . consult-imenu-multi)
         ;; M-s bindings in `search-map'
         ("M-s d" . consult-find)                  ;; Alternative: consult-fd
         ("M-s c" . consult-locate)
         ("M-s g" . consult-grep)
         ("M-s G" . consult-git-grep)
         ("M-s r" . consult-ripgrep)
         ("M-s l" . consult-line)
         ("M-s L" . consult-line-multi)
         ("M-s k" . consult-keep-lines)
         ("M-s u" . consult-focus-lines)
         ;; Isearch integration
         ("M-s e" . consult-isearch-history)
         :map isearch-mode-map
         ("M-e" . consult-isearch-history)         ;; orig. isearch-edit-string
         ("M-s e" . consult-isearch-history)       ;; orig. isearch-edit-string
         ("M-s l" . consult-line)                  ;; needed by consult-line to detect isearch
         ("M-s L" . consult-line-multi)            ;; needed by consult-line to detect isearch
         ;; Minibuffer history
         :map minibuffer-local-map
         ("M-s" . consult-history)                 ;; orig. next-matching-history-element
         ("M-r" . consult-history))                ;; orig. previous-matching-history-element

  ;; The :init configuration is always executed (Not lazy)
  :init

  ;; Use Consult to select xref locations with preview
  (setq xref-show-xrefs-function #'consult-xref
        xref-show-definitions-function #'consult-xref)

  ;; Configure other variables and modes in the :config section,
  ;; after lazily loading the package.
  :config

  ;; Optionally configure preview. The default value
  ;; is 'any, such that any key triggers the preview.
  ;; (setq consult-preview-key 'any)
  ;; (setq consult-preview-key "M-.")
  ;; (setq consult-preview-key '("S-<down>" "S-<up>"))
  ;; For some commands and buffer sources it is useful to configure the
  ;; :preview-key on a per-command basis using the `consult-customize' macro.
  (consult-customize
   consult-theme :preview-key '(:debounce 0.2 any)
   consult-ripgrep consult-git-grep consult-grep
   consult-bookmark consult-recent-file consult-xref
   consult--source-bookmark consult--source-file-register
   consult--source-recent-file consult--source-project-recent-file
   ;; :preview-key "M-."
   :preview-key '(:debounce 0.4 any))
  )

(use-package consult-flycheck
  :ensure t
  :after consult)

(use-package consult-dir
  :after consult
  :ensure t
  :bind (("C-x C-d" . consult-dir)
         :map vertico-map
         ("C-x C-d" . consult-dir)
         ("C-x C-j" . consult-dir-jump-file)))

(use-package corfu
  :ensure t
  ;; Optional customizations
  :custom
  ;; (corfu-cycle t)                ;; Enable cycling for `corfu-next/previous'
  (corfu-auto t)                 ;; Enable auto completion
  ;; (corfu-separator ?\s)          ;; Orderless field separator
  ;; (corfu-quit-at-boundary nil)   ;; Never quit at completion boundary
  (corfu-quit-no-match t)      ;; Never quit, even if there is no match
  ;; (corfu-preview-current nil)    ;; Disable current candidate preview
  ;; (corfu-preselect 'prompt)      ;; Preselect the prompt
  ;; (corfu-on-exact-match nil)     ;; Configure handling of exact matches
  ;; (corfu-scroll-margin 5)        ;; Use scroll margin

  ;; Enable Corfu only for certain modes.
  ;; :hook ((prog-mode . corfu-mode)
  ;;        (shell-mode . corfu-mode)
  ;;        (eshell-mode . corfu-mode))

  ;; Recommended: Enable Corfu globally.  This is recommended since Dabbrev can
  ;; be used globally (M-/).  See also the customization variable
  ;; `global-corfu-modes' to exclude certain modes.
  :init
  (global-corfu-mode))

(use-package kind-icon
  :ensure t
  :after corfu
  ;:custom
  ; (kind-icon-blend-background t)
  ; (kind-icon-default-face 'corfu-default) ; only needed with blend-background
  :config
  (add-to-list 'corfu-margin-formatters #'kind-icon-margin-formatter))

(use-package avy
  :ensure t
  :bind
  (("C-." . avy-goto-char)
   ("C-c SPC" . avy-goto-word-1))
  :config
  (setq avy-keys '(?a ?u ?i ?e ?t ?s ?r ?n)))

(use-package ace-window
  :ensure t
  :bind
  ("C-x o" . ace-window)
  :config
  (setq aw-keys '(?a ?u ?i ?e ?t ?s ?r ?n)))

(use-package magit
  :ensure t)

(use-package forge
  :ensure t
  :after magit)

(use-package markdown-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode)))

(use-package which-key
  :ensure t
  :config
  (which-key-mode))

;; Enable scala-mode and sbt-mode
(use-package scala-mode
  :ensure t
  :interpreter ("scala" . scala-mode))

(use-package terraform-mode
  :ensure t)

(use-package yaml-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode)))

(use-package iedit
  :ensure t)

(require 'uniquify)

(add-hook 'java-mode-hook 'eglot-ensure)
;; (add-hook 'kotlin-mode-hook 'eglot-ensure)
(setq eglot-ignored-server-capabilities '(:inlayHintProvider))

;; Hack to blacklist a list of minor mode by regexp
(setq rm-blacklist (mapconcat 'identity [" hl-p" " Guide" "ivy" "company"] "\\|"))

(add-hook 'before-save-hook 'whitespace-cleanup)

(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(setq mac-command-modifier 'control)
(setq mac-right-command-modifier 'super)
(setq auth-sources '("~/.authinfo"))

(use-package google-c-style
  :ensure t
  :config
  (add-hook 'c-mode-common-hook 'google-set-c-style)
  (add-hook 'c-mode-common-hook 'google-make-newline-indent))
