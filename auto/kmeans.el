(TeX-add-style-hook
 "kmeans"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("algorithm2e" "ruled" "vlined" "linesnumbered") ("subfigure" "scriptsize") ("natbib" "square" "numbers") ("ktmath" "amssymb" "noproof") ("overpic" "percent")))
   (TeX-run-style-hooks
    "latex2e"
    "introduction"
    "prelim"
    "background"
    "algorithm"
    "eval"
    "concl"
    "IEEEtran"
    "IEEEtran10"
    "fontenc"
    "balance"
    "titlesec"
    "amsmath"
    "amssymb"
    "bm"
    "bbm"
    "algorithm2e"
    "txfonts"
    "etoolbox"
    "color"
    "array"
    "graphicx"
    "epstopdf"
    "subfigure"
    "xspace"
    "booktabs"
    "url"
    "natbib"
    "ktmath"
    "multirow"
    "overpic"
    "enumitem"
    "microtype")
   (TeX-add-symbols
    '("edist" 2)
    '("remove" 1)
    "eps"
    "stream"
    "batch"
    "coreset"
    "km"
    "kmII"
    "kmpp"
    "skmpp"
    "kmhash"
    "major"
    "minor"
    "prefixsum"
    "clusterinit"
    "clusterupdate"
    "clusterquery"
    "object"
    "cstree"
    "ct"
    "ctinit"
    "ctupdate"
    "ctcoreset"
    "cc"
    "cscache"
    "cctree"
    "ccupdate"
    "ccinit"
    "cccoreset"
    "rcc"
    "rccinit"
    "rccupdate"
    "rcccoreset"
    "rccquery"
    "rccgetbuckets"
    "seqkm"
    "hybrid"
    "hybridinit"
    "hybridupdate"
    "hybridquery"
    "etal"
    "ie"
    "eg"
    "subparagraph"
    "labelindent")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)
    "observation"
    "problem")
   (LaTeX-add-bibliographies
    "IEEEtranBST2/IEEEabrv"
    "stream-clustering"))
 :latex)

