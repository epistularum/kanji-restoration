;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "flow_chart"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a3paper" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz" "") ("amsmath" "") ("geometry" "showframe" "margin=0in") ("graphicx" "") ("luatexja" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tikz"
    "amsmath"
    "geometry"
    "graphicx"
    "luatexja")
   (LaTeX-add-lengths
    "tikzwidth"
    "tikzheight"))
 :latex)

