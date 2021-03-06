(deftheme zenmerge
  "Created 2017-09-12.")

(custom-theme-set-variables
 'zenmerge
 '(fast-but-imprecise-scrolling nil)
 '(mouse-wheel-scroll-amount (quote (1 ((shift) . 5) ((control)))))
 '(save-place t)
 '(scroll-bar-mode nil)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(custom-safe-themes (quote ("c90cbe0f12402990ab1e3d3812e4f12b1dc33bd32c5afd479495deef3ca9bc15" default))))

(custom-theme-set-faces
 'zenmerge
 '(button ((t (:underline t))))
 '(link ((t (:foreground "#F0DFAF" :underline t :weight bold))))
 '(link-visited ((t (:foreground "#D0BF8F" :underline t :weight normal))))
 '(cursor ((t (:foreground "#DCDCCC" :background "#FFFFEF"))))
 '(escape-glyph ((t (:foreground "#F0DFAF" :weight bold))))
 '(fringe ((t (:foreground "#DCDCCC" :background "#4F4F4F"))))
 '(header-line ((t (:foreground "#F0DFAF" :background "#2B2B2B" :box (:line-width -1 :style released-button)))))
 '(highlight ((t (:background "#383838"))))
 '(success ((t (:foreground "#7F9F7F" :weight bold))))
 '(warning ((t (:foreground "#DFAF8F" :weight bold))))
 '(tooltip ((t (:foreground "#DCDCCC" :background "#4F4F4F"))))
 '(completions-annotations ((t (:foreground "#656555"))))
 '(match ((t (:background "#2B2B2B" :foreground "#DFAF8F" :weight bold))))
 '(isearch ((t (:foreground "#D0BF8F" :weight bold :background "#5F5F5F"))))
 '(isearch-fail ((t (:foreground "#DCDCCC" :background "#8C5353"))))
 '(lazy-highlight ((t (:foreground "#D0BF8F" :weight bold :background "#383838"))))
 '(menu ((t (:foreground "#DCDCCC" :background "#3F3F3F"))))
 '(minibuffer-prompt ((t (:foreground "#F0DFAF"))))
 '(mode-line ((((class color) (min-colors 89)) (:foreground "#8FB28F" :background "#2B2B2B" :box (:line-width -1 :style released-button))) (t :inverse-video t)))
 '(mode-line-buffer-id ((t (:foreground "#F0DFAF" :weight bold))))
 '(mode-line-inactive ((t (:foreground "#5F7F5F" :background "#383838" :box (:line-width -1 :style released-button)))))
 '(region ((((class color) (min-colors 89)) (:background "#2B2B2B")) (t :inverse-video t)))
 '(secondary-selection ((t (:background "#5F5F5F"))))
 '(trailing-whitespace ((t (:background "#CC9393"))))
 '(vertical-border ((t (:foreground "#DCDCCC"))))
 '(font-lock-builtin-face ((t (:foreground "#DCDCCC" :weight bold))))
 '(font-lock-comment-face ((t (:foreground "#7F9F7F"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#5F7F5F"))))
 '(font-lock-constant-face ((t (:foreground "#BFEBBF"))))
 '(font-lock-doc-face ((t (:foreground "#9FC59F"))))
 '(font-lock-function-name-face ((t (:foreground "#93E0E3"))))
 '(font-lock-keyword-face ((t (:foreground "#F0DFAF" :weight bold))))
 '(font-lock-negation-char-face ((t (:foreground "#F0DFAF" :weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#94BFF3"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#F0DFAF" :weight bold))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#7F9F7F" :weight bold))))
 '(font-lock-string-face ((t (:foreground "#CC9393"))))
 '(font-lock-type-face ((t (:foreground "#7CB8BB"))))
 '(font-lock-variable-name-face ((t (:foreground "#DFAF8F"))))
 '(font-lock-warning-face ((t (:foreground "#D0BF8F" :weight bold))))
 '(show-paren-mismatch ((t (:foreground "#DCA3A3" :background "#6F6F6F" :weight bold))))
 '(show-paren-match ((t (:background "#6F6F6F" :weight bold))))
 '(default ((t (:foreground "#DCDCCC" :background "#3F3F3F")))))

(provide-theme 'zenmerge)
