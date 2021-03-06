;; turn off line highlight
(remove-hook 'prog-mode-hook 'esk-turn-on-hl-line-mode)

;; default to better frame titles
(setq frame-title-format (concat  "%b - emacs@" system-name))

;; turn on line numbers
(global-linum-mode t)

;; highlight ending whitespace
(global-whitespace-mode t)

;; display only tails of lines longer than 250 columns, tabs and
;; trailing whitespaces
(setq whitespace-line-column 250
      whitespace-style '(face tabs trailing lines-tail))

;; default tab-width
(setq-default tab-width 2)

;; face for long lines' tails
(set-face-attribute 'whitespace-line nil
                    :background "red1"
                    :foreground "yellow"
                    :weight 'bold)

;; face for Tabs
(set-face-attribute 'whitespace-tab nil
                    :background "red1"
                    :foreground "yellow"
                    :weight 'bold)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
