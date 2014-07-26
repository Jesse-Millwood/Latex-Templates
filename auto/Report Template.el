(TeX-add-style-hook
 "Report Template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "usenames" "dvipsnames") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "/home/jesse/Latex/Templates/Pygments"
    "/home/jesse/Latex/Templates/title"
    "article"
    "art10"
    "geometry"
    "xcolor"
    "graphicx"
    "mathtools"
    "caption"
    "fancyvrb"
    "color"
    "inputenc"
    "float"
    "fixltx2e")
   (TeX-add-symbols
    "CLASS"
    "Partner"
    "ASSNMT"
    "DATE")
   (LaTeX-add-labels
    "fig:21b"
    "tbl:calcd")))

