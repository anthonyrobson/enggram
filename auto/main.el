(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/preface"
    "chapters/introduction"
    "chapters/irregularverbs"
    "chapters/adverbs"
    "chapters/prepositions"
    "chapters/conjunctions"
    "book"
    "bk11"
    "multirow")
   (TeX-add-symbols
    "tl"
    "signed")
   (LaTeX-add-environments
    '("aquote" 1))
   (LaTeX-add-saveboxes
    "mybox"))
 :latex)

