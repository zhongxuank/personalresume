(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "resume/summary"
    "resume/experience"
    "resume/honors"
    "resume/presentation"
    "resume/writing"
    "resume/committees"
    "resume/education"
    "resume/extracurricular"
    "awesome-cv"
    "awesome-cv11"))
 :latex)

