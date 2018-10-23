(TeX-add-style-hook
 "cctree"
 (lambda ()
   (TeX-add-symbols
    "keyset")
   (LaTeX-add-labels
    "sec:cctree"
    "fig:algo-cc"
    "algo:cctree-functions"
    "algo:cctree-init"
    "algo:cctree-update"
    "algo:cctree-coreset"
    "lemma:cache correctness"
    "fact:prefixextension"
    "lemma:cctree-level"
    "fig:maxlevel coreset"
    "lemma:cctree-accuracy"
    "lemma:cctree-time")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

