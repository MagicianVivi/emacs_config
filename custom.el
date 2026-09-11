;;; custom.el --- Généré par Custom, ne pas éditer à la main -*- lexical-binding: t; -*-

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(async-shell-command-buffer 'new-buffer)
 '(auth-source-cache-expiry nil)
 '(auth-source-do-cache nil)
 '(auth-sources '("~/.authinfo"))
 '(column-number-mode t)
 '(compilation-always-kill t)
 '(compilation-scroll-output t)
 '(custom-safe-themes
   '("95cda51cb6a3fdf667a7710cf85cd67726440e556b91a316ebc5197f077903bb"
     "b0cedf3c6d8fbbf65934e2045dddacff0a031992f2f389215adcb0ca741347c3"
     "cbe7f2b12e2739b720225769cdc3a69dfb8a31544d5f86960a3fbdae4c58c0b8"
     "68a0201c7bb9dba9c9b6fd6662d1f3daf8865860ba8fc56d0201be859da535fc"
     "c4df9006b9eb32599d758800a32f3487c2cdf13826084511783b47d419024af2"
     "0c85f7c35159e4de3f0a8f02023880a72202a7082ea88d59887c1ea47b343963"
     "c0f4b66aa26aa3fded1cbefe50184a08f5132756523b640f68f3e54fd5f584bd"
     "d88049c628f3a8a92f9e46982d3e891867e4991de2b3a714f29f9f5eb91638c1"
     "08ef1356470a9d3bf363ffab0705d90f8a492796e9db489936de4bde6a4fdb19"
     "ea4ae3c179b4fd23f50b50062ca0312f7bf0151aa4ba8c10088bba87943d8b93"
     "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6"
     "16fd69242d5383a431bc49ed3b567dbce148a4991242baa11ee6367ca93705e2"
     "f67652440b66223b66a4d3e9c0ddeddbf4a6560182fa38693bdc4d940ce43a2e"
     "0f0022c8091326c9894b707df2ae58dd51527b0cf7abcb0a310fb1e7bda78cd2"
     "5310b88333fc64c0cb34a27f42fa55ce371438a55f02ac7a4b93519d148bd03d"
     "8d737627879eff1bbc7e3ef1e9adc657207d9bf74f9abb6e0e53a6541c5f2e88"
     "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879"
     "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0"
     "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328"
     "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4"
     "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e"
     "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223"
     "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa"
     "31a01668c84d03862a970c471edbd377b2430868eccf5e8a9aec6831f1a0908d"
     "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26"
     "1297a022df4228b81bc0436230f211bad168a117282c20ddcba2db8c6a200743"
     "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723"
     "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e"
     "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f"
     "57072d797dc09fcf563051a85a29d6a51d6f2b1a602e029c35b05c30df319b2a"
     "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6"
     default))
 '(dired-listing-switches "-alh")
 '(eglot-events-buffer-config '(:size 20000 :format full))
 '(eldoc-documentation-strategy 'eldoc-documentation-default)
 '(eldoc-echo-area-display-truncation-message t)
 '(eldoc-echo-area-use-multiline-p 'truncate-sym-name-if-fit)
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(font-use-system-font t)
 '(frame-background-mode 'dark)
 '(global-window-tool-bar-mode nil)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(lsp-disabled-clients '(semgrep-ls))
 '(menu-bar-mode nil)
 '(mermaid-output-format ".png")
 '(ns-auto-hide-menu-bar nil)
 '(ns-right-alternate-modifier 'none)
 '(org-agenda-files '("~/sprint_notes/ENG-12-MEQA-2025-02-26.org"))
 '(org-export-backends '(ascii beamer html icalendar latex md))
 '(org-log-done 'time)
 '(org-todo-keyword-faces '(("IN PROGRESS" . "#cb4b16")))
 '(org-todo-keywords '((sequence "TODO" "IN PROGRESS" "|" "DONE")))
 '(package-selected-packages
   '(ace-window agent-recall agent-shell agent-shell-attention
                agent-shell-manager agent-shell-pet
                all-the-icons-completion all-the-icons-dired avy
                batppuccin catppuccin-theme consult consult-dir
                consult-flycheck consult-lsp corfu dumb-jump eat
                eglot-java exec-path-from-shell fancy-compilation
                flycheck flycheck-eglot flycheck-kotlin forge
                git-timemachine google-c-style
                iedit kind-icon kotlin-mode lsp-java lsp-mode magit
                marginalia markdown-mode mermaid-mode mistty
                multi-term multiple-cursors orderless popup projectile
                rainbow-delimiters rainbow-identifiers scala-mode
                terraform-mode vertico vterm ws-butler yaml-mode
                zerodark-theme))
 '(package-vc-selected-packages
   '((agent-shell-manager :url
                          "https://github.com/jethrokuan/agent-shell-manager")
     (agent-shell-pet :url
                      "https://github.com/lgmoneda/agent-shell-pet")
     (agent-shell-attention :url
                            "https://github.com/ultronozm/agent-shell-attention.el")))
 '(projectile-globally-ignored-directories
   '(".idea" ".eunit" ".git" ".hg" ".fslckout" ".bzr" "_darcs" ".tox"
     ".svn" ".ensime_cache"))
 '(python-indent-offset 4)
 '(require-final-newline nil)
 '(rust-indent-offset 2)
 '(scroll-bar-mode nil)
 '(tab-width 2)
 '(term-bind-key-alist
   '(("C-c C-c" . term-interrupt-subjob) ("C-c C-e" . term-send-esc)
     ("C-p" . previous-line) ("C-n" . next-line)
     ("C-s" . isearch-forward) ("C-r" . isearch-backward)
     ("C-m" . term-send-return) ("C-y" . term-paste)
     ("M-f" . term-send-forward-word)
     ("M-b" . term-send-backward-word) ("M-o" . term-send-backspace)
     ("M-p" . term-send-up) ("M-n" . term-send-down)
     ("M-M" . term-send-forward-kill-word)
     ("M-N" . term-send-backward-kill-word)
     ("<C-backspace>" . term-send-backward-kill-word)
     ("M-r" . term-send-reverse-search-history)
     ("M-," . term-send-raw) ("M-." . completion-at-point)))
 '(term-unbind-key-list
   '("C-z" "C-x" "C-c" "C-h" "C-y" "<ESC>" "<f10>" "<f5>" "<f1>" "<f10>"
     "C-p"))
 '(tool-bar-mode nil)
 '(tool-bar-style 'text)
 '(tramp-default-method "ssh")
 '(typescript-indent-level 2)
 '(uniquify-buffer-name-style 'forward nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(eat-term-color-0 ((t (:inherit term-color-black))))
 '(eat-term-color-1 ((t (:inherit term-color-red))))
 '(eat-term-color-10 ((t (:inherit term-color-bright-green))))
 '(eat-term-color-11 ((t (:inherit term-color-bright-yellow))))
 '(eat-term-color-12 ((t (:inherit term-color-bright-blue))))
 '(eat-term-color-13 ((t (:inherit term-color-bright-magenta))))
 '(eat-term-color-14 ((t (:inherit term-color-bright-cyan))))
 '(eat-term-color-15 ((t (:inherit term-color-bright-white))))
 '(eat-term-color-2 ((t (:inherit term-color-green))))
 '(eat-term-color-3 ((t (:inherit term-color-yellow))))
 '(eat-term-color-4 ((t (:inherit term-color-blue))))
 '(eat-term-color-5 ((t (:inherit term-color-magenta))))
 '(eat-term-color-6 ((t (:inherit term-color-cyan))))
 '(eat-term-color-7 ((t (:inherit term-color-white))))
 '(eat-term-color-8 ((t (:inherit term-color-bright-black))))
 '(eat-term-color-9 ((t (:inherit term-color-bright-red))))
 '(menu ((t (:inverse-video nil)))))
