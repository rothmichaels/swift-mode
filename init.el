;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(live-add-pack-lib "scala-mode2")
(require 'scala-mode2)

(live-add-pack-lib "sbt-mode")
(require 'sbt-mode)

;; Load bindings config
(live-load-config-file "bindings.el")
