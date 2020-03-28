;;; init-osx-keys.el --- Configure keys specific to MacOS -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(when *is-a-mac*
  ;;(setq mac-command-modifier 'meta)
  ;;(setq mac-option-modifier 'none)
  (setq mac-option-modifier 'meta)
  ;; Make mouse wheel / trackpad scrolling less jerky
  (setq mouse-wheel-scroll-amount '(1
                                    ((shift) . 5)
                                    ((control))))
  (dolist (multiple '("" "double-" "triple-"))
    (dolist (direction '("right" "left"))
      (global-set-key (read-kbd-macro (concat "<" multiple "wheel-" direction ">")) 'ignore)))
  (global-set-key (kbd "M-`") 'ns-next-frame) ;; 跳转到另外一个frame
  ;; (global-set-key (kbd "M-h") 'ns-do-hide-emacs) ;; 隐藏emacs
  ;; (global-set-key (kbd "M-˙") 'ns-do-hide-others) ;;
  (after-load 'nxml-mode
    (define-key nxml-mode-map (kbd "M-h") nil))
  (global-set-key (kbd "M-ˍ") 'ns-do-hide-others) ;; what describe-key reports for cmd-option-h
  )


(provide 'init-osx-keys)
;;; init-osx-keys.el ends here
