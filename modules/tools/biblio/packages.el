;; -*- no-byte-compile: t; -*-
;;; tools/biblio/packages.el

(package! bibtex-completion :pin "b14b628261")
(when (featurep! :completion ivy)
  (package! ivy-bibtex :pin "3cff6bd702"))
(when (featurep! :completion helm)
  (package! helm-bibtex :pin "3cff6bd702"))
