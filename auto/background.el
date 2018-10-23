(TeX-add-style-hook
 "background"
 (lambda ()
   (TeX-add-symbols
    '("qtree" 0))
   (LaTeX-add-labels
    "sec:background"
    "algo:cluster-init"
    "algo:cluster-update"
    "algo:cluster-query"
    "sec:cstree"
    "fig:ct-example"
    "algo:ctfunctions"
    "algo:ctinit"
    "algo:ctupdate"
    "algo:ctquery"
    "lemma:cstree-level2"
    "fact:cstree-fact"
    "lemma:cstree-level"
    "lemma:cstree-accuracy"
    "eq:accuracy eq1"
    "eq:accuracy eq2"
    "eq:accuracy eq3"
    "eq:accuracy eq4"
    "eq:accuracy eq5"
    "eq:accuracy eq6"
    "thm:cstree-time"))
 :latex)

