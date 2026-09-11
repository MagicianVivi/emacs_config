;;; early-init.el --- Chargé avant l'initialisation des frames -*- lexical-binding: t; -*-

;; La chrome est retirée via `default-frame-alist' plutôt que via
;; menu-bar-mode/tool-bar-mode/scroll-bar-mode : ces modes s'appliquent
;; après la création de la première frame, ce qui fait apparaître puis
;; disparaître les barres au démarrage.
(push '(menu-bar-lines . 0) default-frame-alist)
(push '(tool-bar-lines . 0) default-frame-alist)
(push '(vertical-scroll-bars) default-frame-alist)

(setq frame-inhibit-implied-resize t)

;; GC désactivé pendant l'init, remis à une valeur exploitable ensuite.
(setq gc-cons-threshold most-positive-fixnum)
(add-hook 'emacs-startup-hook
          (lambda () (setq gc-cons-threshold (* 64 1024 1024))))

(setq native-comp-async-report-warnings-errors 'silent)

;;; early-init.el ends here
