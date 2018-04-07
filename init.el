(package-initialize)

(setq custom-file (concat user-emacs-directory "custom.el"))
(load custom-file)

(org-babel-load-file (concat user-emacs-directory "configuration.org"))
