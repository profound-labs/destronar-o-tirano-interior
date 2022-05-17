(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("anecdote" "final" "babelLanguage=portuguese" "desktopVersion" "")))
   (TeX-run-style-hooks
    "latex2e"
    "./manuscript/tex/titlepage"
    "./manuscript/tex/copyright"
    "./manuscript/tex/dedication"
    "./manuscript/tex/destronar"
    "./manuscript/tex/copyright-details"
    "anecdote"
    "anecdote10"
    "local"))
 :latex)

