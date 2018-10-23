(TeX-add-style-hook
 "eval"
 (lambda ()
   (TeX-add-symbols
    "census"
    "uscensus"
    "tower"
    "covtype"
    "power"
    "intrusion"
    "drift")
   (LaTeX-add-labels
    "sec:expts"
    "table:dataset"
    "fig:metrics-versus-time"
    "fig:cost-versus-k"
    "fig:average-versus-time"
    "fig:update-versus-k"
    "fig:query-versus-k"
    "fig:total-versus-k"
    "fig:time-versus-q"
    "table:memory-cost"
    "table:memory-cost-covtype"
    "table:memory-cost-power"
    "table:memory-cost-intrusion"
    "table:memory-cost-drift")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

