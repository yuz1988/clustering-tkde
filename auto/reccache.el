(TeX-add-style-hook
 "reccache"
 (lambda ()
   (TeX-add-symbols
    "rmax"
    "order"
    "mainds")
   (LaTeX-add-labels
    "algo:rcc-init"
    "algo:rcc-update"
    "algo:rcc-query"
    "algo:rcc-coreset"
    "algo:rcc-getbuckets"
    "table:rcc"
    "lemma:rcc-level"
    "lemma:rcc-performance")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

