;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
                                        ;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
                                        ;(package! another-package
                                        ;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
                                        ;(package! this-package
                                        ;  :recipe (:host github :repo "username/repo"
                                        ;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
                                        ;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
                                        ;(package! builtin-package :recipe (:nonrecursive t))
                                        ;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
                                        ;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
                                        ;(package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
                                        ;(unpin! pinned-package)
;; ...or multiple packages
                                        ;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
                                        ;(unpin! t)

(package! aggressive-indent)
(package! wakatime-mode)
(package! lsp-tailwindcss :recipe (:host github :repo "merrickluo/lsp-tailwindcss"))
(package! string-inflection)
(package! expand-region)
(package! evil-matchit)
;;(package! lsp-origami)
(package! prettier-js)
(package! auto-dim-other-buffers)
(package! visual-regexp)
(package! visual-regexp-steroids)
(package! rails-routes :pin "eab995a9297ca5bd9bd4f4c2737f2fecfc36def0")
(package! rails-i18n :pin "8e87e4e48e31902b8259ded28a208c2e7efea6e9")
(package! multi-line :pin "625c608443f98bb34b4d5600d52c198509fb64d0")
(package! ruby-refactor :pin "e6b7125878a08518bffec6942df0c606f748e9ee")
;; (package! apheleia)
;; (package! cape-yasnippet :recipe (:host github :repo "elken/cape-yasnippet"))
;;(package! ox-tailwind :recipe (:host github :repo "vascoferreira25/ox-tailwind"))
(package! expreg)
(package! move-text)
(package! hydra)
(package! pretty-hydra)

;; (unpin! multiple-cursors)
(unpin! lsp-mode)
;; (unpin! lsp-ui)
;; (unpin! projectile-rails)
;; (unpin! nerd-icons)
;; (unpin! apheleia)
;; (unpin! treemacs)
;; (unpin! company-box)

;; (package! transient
;;   :pin "c2bdf7e12c530eb85476d3aef317eb2941ab9440"
;;   :recipe (:host github :repo "magit/transient"))
;;
;; (package! with-editor
;;   :pin "bbc60f68ac190f02da8a100b6fb67cf1c27c53ab"
;;   :recipe (:host github :repo "magit/with-editor"))

(package! codeium :recipe (:host github :repo "Exafunction/codeium.el"))
(package! company-tailwindcss :recipe (:host github :repo "tyler-dodge/company-tailwindcss"))
(package! company-web :recipe (:host github :repo "osv/company-web"))

;;(package! toc-mode)

;; (package! tabnine-capf :recipe (:host github :repo "50ways2sayhard/tabnine-capf"))
;; (package! svg-lib)
(package! treemacs-nerd-icons)
(package! nerd-icons-ibuffer)
(package! nerd-icons-corfu)
(package! modus-themes)
(package! adwaita-dark-theme)
(package! nord-theme)
(package! zeal-at-point)
(package! humanoid-themes)
(package! dracula-theme)



;;(package! popup)
;; (package! exec-path-from-shell)
