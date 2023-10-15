;;; subed-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from subed.el

(autoload 'subed-mode "subed" "\
Major mode for editing subtitles.

subed uses the following terminology when it comes to changes in
subtitles' timestamps:

Adjust - Increase or decrease start or stop time of a subtitle
  Move - Increase or decrease start and stop time of a subtitle
         by the same amount
 Shift - Increase or decrease start and stop time of the current
         and all following subtitles by the same amount

Key bindings:
\\{subed-mode-map}

(fn)" t)
(register-definition-prefixes "subed" '("subed-"))


;;; Generated autoloads from subed-align.el

(autoload 'subed-align "subed-align" "\
Align AUDIO-FILE with TEXT-FILE to get timestamps.
Return a buffer with FORMAT.

(fn AUDIO-FILE TEXT-FILE FORMAT)" t)
(register-definition-prefixes "subed-align" '("subed-align-"))


;;; Generated autoloads from subed-ass.el

(autoload 'subed-ass-mode "subed-ass" "\
Major mode for editing Advanced SubStation Alpha subtitle files.

(fn)" t)
(add-to-list 'auto-mode-alist '("\\.ass\\'" . subed-ass-mode))
(register-definition-prefixes "subed-ass" '("subed-ass-"))


;;; Generated autoloads from subed-common.el

(register-definition-prefixes "subed-common" '("subed-"))


;;; Generated autoloads from subed-config.el

(register-definition-prefixes "subed-config" '("subed-"))


;;; Generated autoloads from subed-debug.el

(register-definition-prefixes "subed-debug" '("subed-"))


;;; Generated autoloads from subed-mpv.el

(register-definition-prefixes "subed-mpv" '("subed-mpv-"))


;;; Generated autoloads from subed-srt.el

(autoload 'subed-srt-mode "subed-srt" "\
Major mode for editing SubRip subtitle files.

(fn)" t)
(add-to-list 'auto-mode-alist '("\\.srt\\'" . subed-srt-mode))
(register-definition-prefixes "subed-srt" '("subed-srt-"))


;;; Generated autoloads from subed-tsv.el

(register-definition-prefixes "subed-tsv" '("subed-tsv-"))


;;; Generated autoloads from subed-vtt.el

(autoload 'subed-vtt-mode "subed-vtt" "\
Major mode for editing WebVTT subtitle files.

(fn)" t)
(add-to-list 'auto-mode-alist '("\\.vtt\\'" . subed-vtt-mode))
(register-definition-prefixes "subed-vtt" '("subed-vtt-"))


;;; Generated autoloads from subed-waveform.el

(autoload 'subed-waveform-minor-mode "subed-waveform" "\
Display waveforms for subtitles. Update on motion.

This is a minor mode.  If called interactively, toggle the
`Subed-waveform minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `subed-waveform-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "subed-waveform" '("subed-waveform-"))


;;; Generated autoloads from subed-word-data.el

(autoload 'subed-word-data-load-from-file "subed-word-data" "\
Load word-level timing from FILE.
For now, only SRV2 files are supported.

(fn FILE)" t)
(autoload 'subed-word-data-load-maybe "subed-word-data" "\
Load word data if available. Suitable for adding to `subed-mode-hook'.")
(register-definition-prefixes "subed-word-data" '("subed-word-data-"))

;;; End of scraped data

(provide 'subed-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; subed-autoloads.el ends here