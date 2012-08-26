(TeX-add-style-hook "data-quality-workshop-giarlo"
 (lambda ()
    (LaTeX-add-bibliographies)
    (TeX-run-style-hooks
     "hyperref"
     "fontenc"
     "T1"
     "latex2e"
     "acm_proc_article-sp10"
     "acm_proc_article-sp")))

