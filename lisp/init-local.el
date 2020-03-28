;;; init-local.el --- Support for working with local settings
;;; Commentary:
;;; Code:

(global-set-key (kbd "C-x i") 'windmove-left)
(global-set-key (kbd "C-x o") 'windmove-right)
(global-set-key (kbd "C-x p") 'windmove-up)
(global-set-key (kbd "C-x n") 'windmove-down)
(global-set-key (kbd "C-o") 'forward-word)

(global-set-key [home] 'beginning-of-buffer)
(global-set-key [end] 'end-of-buffer)

;; (global-set-key (kbd "<f2>") 'open-my-init-file)
;; (global-set-key (kbd "<f3>") 'eshell-other-window)
;; (global-set-key (kbd "<f5>") 'ag-files)
;; (global-set-key (kbd "<f6>") 'ag-project-regexp)
;; (global-set-key (kbd "<f8>") 'whitespace-mode)

;; (global-set-key (kbd "<f9>") 'comment-or-uncomment-region)

;; ;;
;; ;; (global-set-key (kbd "C-M-\\") 'indent-select-buffer)
;; (global-set-key (kbd "C-SPC") 'set-mark-command) ; mac os 上使用
;; (global-set-key (kbd "C-j") 'goto-line)
;; (global-set-key (kbd "C-o") 'forward-word)
;; (global-set-key (kbd "C-s") 'my-search-method-according-to-numlines)
;; (global-set-key (kbd "C-r") 'replace-regexp)
;; (global-set-key (kbd "C-k") 'kill-whole-line)

;; ;;
;; (global-set-key (kbd "M-o") 'other-window)
;; (global-set-key (kbd "M-x") 'counsel-M-x)
;; ;; 设置etags pop-tag-mark, pop back where M-. is invoked
;; (global-set-key (kbd "M-*") 'pop-tag-mark)
;; ;; xref-find-definition-other-window
;; (global-set-key (kbd "M-.") 'xref-find-definitions)
;; (global-set-key (kbd "M-j") 'xref-find-definitions-other-window)

;; ;; capitalize word
;; (global-set-key (kbd "M-c") 'capitalize-word)

;; ;;
;; (global-set-key (kbd "C-h C-f") 'find-function)
;; (global-set-key (kbd "C-h C-v") 'find-variable)
;; (global-set-key (kbd "C-h C-k") 'find-function-on-key)
;; (global-set-key (kbd "C-h c") 'describe-key-briefly)
;; (global-set-key (kbd "C-h f") 'counsel-describe-function)
;; (global-set-key (kbd "C-h v") 'counsel-describe-variable)

;; ;;
;; (global-set-key (kbd "C-x C-r") 'recentf-open-files)
;; (global-set-key (kbd "C-x i") 'windmove-left)
;; (global-set-key (kbd "C-x o") 'windmove-right)
;; (global-set-key (kbd "C-x p") 'windmove-up)
;; (global-set-key (kbd "C-x n") 'windmove-down)
;; (global-set-key (kbd "C-x f") 'find-file-in-project)
;; (global-set-key (kbd "C-c f") 'find-file-in-project-at-point)
;; ;; (global-set-key (kbd "C-c f") 'ag-files)
;; (global-set-key (kbd "C-x a f") 'helm-ag-buffers)
;; (global-set-key (kbd "C-x C-b") 'helm-buffers-list)

;; (global-set-key (kbd "C-x g") 'magit-status)

;; ;; org-agenda
;; ;; (global-set-key (kbd "C-c a") 'org-agenda)
;; ;; google-translate
;; (global-set-key (kbd "C-c w") 'select-current-word)
;; (global-set-key (kbd "C-c t") 'google-translate-at-point)
;; (global-set-key (kbd "C-c s") 'swiper-thing-at-point)

;; ;; (global-set-key (kbd "C-c T") 'google-translate-buffer)

;; ;; (global-set-key (kbd "C-c d") 'dash-at-point) ;; 不好用
;; (global-set-key (kbd "C-u") 'goto-last-change)
;; (global-unset-key (kbd "M-u"))

;; (global-set-key (kbd "C-x C-e") 'mc/edit-lines)
;; (global-set-key (kbd "C-x C-n") 'mc/mark-next-like-this)
;; (global-set-key (kbd "C-x C-p") 'mc/mark-previous-like-this)
;; (global-set-key (kbd "C-x C-o") 'mc/mark-all-like-this)


;; whitespace-mode 显示TAB 以及空格

;;(global-set-key (kbd "<f5>") 'ag-files)
;; (global-set-key (kbd "<f6>") 'ag-project-regexp)

;; (global-set-key (kbd "C-x f") 'find-file-in-project)
;; (global-set-key (kbd "C-c f") 'find-file-in-project-at-point)


(provide 'init-local)
;;; init-local.el ends here
