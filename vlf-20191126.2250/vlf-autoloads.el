;;; vlf-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from vlf.el

(autoload 'vlf "vlf" "\
View Large FILE in batches.  When MINIMAL load just a few bytes.
You can customize number of bytes displayed by customizing
`vlf-batch-size'.
Return newly created buffer.

(fn FILE &optional MINIMAL)" t)
(register-definition-prefixes "vlf" '("vlf-"))


;;; Generated autoloads from vlf-base.el

(register-definition-prefixes "vlf-base" '("vlf-"))


;;; Generated autoloads from vlf-ediff.el

(autoload 'vlf-ediff-files "vlf-ediff" "\
Run batch by batch ediff over FILE-A and FILE-B.
Files are processed with VLF with BATCH-SIZE chunks.
Requesting next or previous difference at the end or beginning
respectively of difference list, runs ediff over the adjacent chunks.

(fn FILE-A FILE-B BATCH-SIZE)" t)
(register-definition-prefixes "vlf-ediff" '("vlf-"))


;;; Generated autoloads from vlf-follow.el

(register-definition-prefixes "vlf-follow" '("vlf-"))


;;; Generated autoloads from vlf-occur.el

(autoload 'vlf-occur-load "vlf-occur" "\
Load serialized `vlf-occur' results from current buffer." t)
(register-definition-prefixes "vlf-occur" '("vlf-"))


;;; Generated autoloads from vlf-search.el

(register-definition-prefixes "vlf-search" '("vlf-"))


;;; Generated autoloads from vlf-setup.el

(register-definition-prefixes "vlf-setup" '("dired-vlf" "vlf-"))


;;; Generated autoloads from vlf-tune.el

(register-definition-prefixes "vlf-tune" '("vlf-"))


;;; Generated autoloads from vlf-write.el

(register-definition-prefixes "vlf-write" '("vlf-"))

;;; End of scraped data

(provide 'vlf-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; vlf-autoloads.el ends here
