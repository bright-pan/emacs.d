(require-package 'yasnippet)

(yas-global-mode 1)
(yas/minor-mode-on) ; 懸詍inor mode懘驊开懀瑧这懷鶓才懩軕配懞蠎主mode懯箲用
;; OR, keeping YASnippet defaults try out ~/Downloads/interesting-snippets
(setq yas-snippet-dirs (append yas-snippet-dirs
			       '("../snippets")))
(provide 'init-yasnippet)
