;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(live-add-pack-lib "swift-mode")
(require 'swift-mode)

(add-to-list 'auto-mode-alist '("\\.swift$" . swift-mode))

(add-hook 'swift-mode-hook
          (lambda ()
            (setq swift-basic-offset 4)
            (setq swift-offset-c 4)))

(live-load-config-file "bindings.el")
