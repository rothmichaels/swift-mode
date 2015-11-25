;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(live-add-pack-lib "swift-mode")
(require 'swift-mode)

;; Load bindings config
(live-load-config-file "bindings.el")
