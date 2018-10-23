(TeX-add-style-hook
 "introduction"
 (lambda ()
   (TeX-run-style-hooks
    "table-cost-summary")
   (LaTeX-add-labels
    "sec:intro"
    "sec:related")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

