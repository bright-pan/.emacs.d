(setq user-full-name "Attila V. Molnar")
(defvar user-home-dir (getenv "HOME") "Define home directory of the user")
(setenv "PYTHONPATH" (concat (getenv "PYTHONPATH") user-home-dir "/repo/python"))

;; Theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'monokai t)
(toggle-frame-fullscreen)
