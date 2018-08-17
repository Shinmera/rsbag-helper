(in-package #:cl-user)
(asdf:defsystem rsbag-helper
  :name "RSBag-Helper"
  :version "1.0.0"
  :license "LGPL2.1"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Helper functions and macros for working with the RSBag utilities."
  :homepage "https://Shinmera.github.io/rsbag-helper//"
  :bug-tracker "https://github.com/Shinmera/rsbag-helper//issues"
  :source-control (:git "https://github.com/Shinmera/rsbag-helper/.git")
  :serial T
  :components ((:file "package")
               (:file "rsbag-helper")
               (:file "documentation"))
  :depends-on (:cl-rsbag
               :cl-rsb-common
               :rsbag-tidelog
               :rsb-converter-protocol-buffer
               :uuid
               :zip
               :flexi-streams))
