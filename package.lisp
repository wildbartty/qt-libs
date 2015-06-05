#|
 This file is a part of Qtools
 (c) 2015 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:qt-lib-generator
  (:use #:cl)
  (:nicknames #:org.shirakumo.qtools.libs.generator)
  ;; commonqt.lisp
  (:export)
  ;; qt4.lisp
  (:export)
  ;; smokegen.lisp
  (:export)
  ;; smokeqt.lisp
  (:export)
  ;; system.lisp
  (:export
   #:build-system-op
   #:download-op
   #:generate-op
   #:install-op
   #:build-system
   #:make-build-system
   #:cmake-build-system
   #:origin
   #:shared-library-files)
  ;; toolkit.lisp
  (:export
   #:*max-cpus*))
