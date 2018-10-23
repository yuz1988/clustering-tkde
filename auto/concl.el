(TeX-add-style-hook
 "concl"
 (lambda ()
   (LaTeX-add-labels
    "sec:concl")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

