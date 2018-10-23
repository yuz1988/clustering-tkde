(TeX-add-style-hook
 "hybrid"
 (lambda ()
   (TeX-add-symbols
    "estcost")
   (LaTeX-add-labels
    "sec:hybrid"
    "fig:algo-onlinecc"
    "algo:hybrid"
    "lemma:ecost"
    "fact:ecostextension")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

