(require-package 'google-c-style)

(require 'google-c-style)
(add-hook 'c-mode-common-hook 'google-set-c-style)

(defun my-c-mode-hook ()
  (setq c-basic-offset 4          ;; 基本缩进宽度
	indent-tabs-mode t        ;; 禁止空格替换Tab
	default-tab-width 4))     ;; 默认Tab宽度
(add-hook 'c-mode-hook 'my-c-mode-hook)

(provide 'init-cc-mode)
