(require-package 'yasnippet)

(yas-global-mode 1)
(yas/minor-mode-on) ; ���minor mode��򑿪����������ő�ܑ�䑺ϑ��mode�ʹ���
;; OR, keeping YASnippet defaults try out ~/Downloads/interesting-snippets
(setq yas-snippet-dirs (append yas-snippet-dirs
			       '("../snippets")))
(provide 'init-yasnippet)
