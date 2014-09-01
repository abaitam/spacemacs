;; Extensions are in emacs_paths/extensions

;; Pre extensions are loaded *before* the packages
(defvar se/pre-extensions
  '(
    use-package
;    revive
    window-numbering
    ))

;; Pre extensions are loaded *after* the packages
(defvar se/post-extensions
  '(
    centered-cursor
    dos
    emoji-cheat-sheet
    evil-org-mode
    evil-plugins
    nose
    o-blog
    powerline
    pylookup
    solarized-theme
    ))

(provide 'se-extensions)