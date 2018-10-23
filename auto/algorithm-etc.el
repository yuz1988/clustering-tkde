(TeX-add-style-hook
 "algorithm-etc"
 (lambda ()
   (LaTeX-add-labels
    "sec:algorithm"
    "defn:maj-min"
    "algo:fkm-init"
    "algo:fkm-process"
    "lemma:level-accuracy"
    "lemma:maxlevel at coreset-tree"
    "fig:coreset merge"
    "lemma:maxlevel at cache"
    "lemma:final accuracy"
    "eq:final accuracy eq1"
    "eq:final accuracy eq2"
    "defn: major&minor"
    "defn: partial sum set"))
 :latex)

