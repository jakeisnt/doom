;;; $DOOMDIR/init.el -*- lexical-binding: t; -*-

;; This file controls the Doom modules that are enabled. Run `doom sync` after
;; changing it.

(doom! :input
       ;;bidi chinese japanese layout

       :completion
       (corfu +orderless)
       vertico

       :ui
       doom
       dashboard
       hl-todo
       modeline
       (popup +defaults)
       (vc-gutter +pretty)
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       (format +onsave)
       lispy
       multiple-cursors
       snippets
       (whitespace +guess +trim)
       word-wrap

       :emacs
       dired
       electric
       tramp
       (undo +tree)
       vc

       :term
       eshell
       vterm

       :checkers
       syntax

       :tools
       editorconfig
       direnv
       (eval +overlay)
       lookup
       (lsp +eglot)
       magit
       pdf
       tree-sitter

       :os
       (:if (featurep :system 'macos) macos)

       :lang
       cc
       (clojure +lsp)
       common-lisp
       data
       emacs-lisp
       (haskell +lsp)
       json
       (javascript +lsp +tree-sitter)
       latex
       markdown
       nix
       ocaml
       org
       (python +lsp +pyright)
       (racket +xp)
       (rust +lsp)
       sh
       web
       yaml
       lean4
       zig

       :email
       ;;(mu4e +org +gmail)
       ;;notmuch

       :app
       (rss +org)

       ;; These are local modules carried forward from the old configuration.
       :private
       editor
       modeline
       org
       tidal
       copilot

       :config
       (default +bindings +smartparens))
