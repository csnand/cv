(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "10pt" "a4paper" "notos")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "scale=0.9")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv10"
    "inputenc"
    "tikz"
    "geometry"
    "color"
    "soul"
    "booktabs")
   (TeX-add-symbols
    '("email" 1)
    '("linkedin" 1)
    "github"
    "linkedinsymbol"
    "emailsymbol")
   (LaTeX-add-color-definecolors
    "orange"))
 :latex)

