(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "cv/education"
    "cv/skills"
    "cv/experience"
    "cv/extracurricular"
    "cv/honors"
    "cv/presentation"
    "cv/writing"
    "cv/committees"
    "awesome-cv"
    "awesome-cv11")
   (LaTeX-add-environments
    '("question" LaTeX-env-args ["argument"] 0)
    '("remark" LaTeX-env-args ["argument"] 0)
    '("exercise" LaTeX-env-args ["argument"] 0)
    '("example" LaTeX-env-args ["argument"] 0)
    '("solution" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-xcolor-definecolors
    "awesome"))
 :latex)

