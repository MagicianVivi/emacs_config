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
   '("0c85f7c35159e4de3f0a8f02023880a72202a7082ea88d59887c1ea47b343963"
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
                consult consult-dir consult-flycheck consult-lsp corfu
                dumb-jump eat
                eglot-java exec-path-from-shell fancy-compilation
                flycheck flycheck-eglot flycheck-kotlin forge
                git-timemachine google-c-style
                iedit kind-icon kotlin-mode lsp-java lsp-mode magit
                marginalia markdown-mode mermaid-mode
                multiple-cursors orderless popup projectile
                rainbow-delimiters rainbow-identifiers scala-mode
                terraform-mode vertico ws-butler yaml-mode
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
