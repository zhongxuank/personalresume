(TeX-add-style-hook
 "education"
 (lambda ()
   (LaTeX-add-environments
    '("question" LaTeX-env-args ["argument"] 0)
    '("remark" LaTeX-env-args ["argument"] 0)
    '("exercise" LaTeX-env-args ["argument"] 0)
    '("example" LaTeX-env-args ["argument"] 0)
    '("solution" LaTeX-env-args ["argument"] 0)))
 :latex)

