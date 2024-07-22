(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("88f7ee5594021c60a4a6a1c275614103de8c1435d6d08cc58882f920e0cec65e" "34cf3305b35e3a8132a0b1bdf2c67623bc2cb05b125f8d7d26bd51fd16d547ec" default))
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(package-selected-packages '(pyenv-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; (use-package! tree-sitter
;;    :hook (prog-mode . turn-on-tree-sitter-mode)
;;    :hook (tree-sitter-after-on . tree-sitter-hl-mode)
;;    :config
;;    (require 'tree-sitter-langs)
;;    ;; This makes every node a link to a section of code
;;    (setq tree-sitter-debug-jump-buttons t
;;          ;; and this highlights the entire sub tree in your code
;;          tree-sitter-debug-highlight-jump-region t))
;; (defun turn-on-tree-sitter-mode ()
;;   "Turn on `tree-sitter-mode' in a buffer, if possible."
;;   ;; FIX: Ignore only known errors. Log the rest, at least.
;;   (ignore-errors
;;     (tree-sitter-mode 1)))
(with-eval-after-load 'lsp-mode
  (add-to-list 'lsp-file-watch-ignored-directories "[/\\\\]\\data\\'"))
