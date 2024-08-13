(TeX-add-style-hook
 "project"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ulem"
    "setspace"
    "times"
    "graphicx"
    "hyperref"
    "amsmath"
    "amssymb"
    "booktabs"
    "algorithm"
    "algpseudocode"
    "multirow"
    "cleveref")
   (LaTeX-add-labels
    "fig:sample_figure"
    "tab:model_comparison"))
 :latex)

