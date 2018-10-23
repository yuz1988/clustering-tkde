(TeX-add-style-hook
 "ktmath"
 (lambda ()
   (TeX-run-style-hooks
    "ifthen"
    "amsmath"
    "amssymb"
    "bbm"
    "bm"
    "xspace"
    "ntheorem")
   (TeX-add-symbols
    '("expcti" ["argument"] 1)
    '("expct" ["argument"] 1)
    '("prob" ["argument"] 1)
    '("norm" ["argument"] 1)
    '("eqdef" 0)
    '("pparen" 1)
    '("onef" 1)
    '("dotp" 2)
    '("tr" 0)
    '("trace" 1)
    '("bvec" 1)
    '("mat" 1)
    '("vareps" 0)
    '("Complex" 0)
    '("F" 0)
    '("Z" 0)
    '("N" 0)
    '("R" 0)
    "ktmLoadsym"
    "ktmDeclareProof"
    "ktmUseChapter"
    "event"
    "bigdot"
    "xx"
    "opt"
    "RNC"
    "NC"
    "PCLASS"
    "NP"
    "DTIME"
    "polylog"
    "otilde"
    "poly"
    "ds"
    "ts"
    "pEREW"
    "pPRAM"
    "pCRCW"
    "clap"
    "mathclap"
    "mathllapinternal"
    "mathrlapinternal"
    "mathclapinternal")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)
    '("proofof" 1)
    "theorem"
    "proposition"
    "conjecture"
    "lemma"
    "fact"
    "claim"
    "construction"
    "corollary"
    "definition"
    "example"
    "remark"))
 :latex)

