(TeX-add-style-hook "data-quality-workshop-giarlo"
 (lambda ()
    (LaTeX-add-bibliographies)
    (TeX-run-style-hooks
     "hyperref"
     "latex2e"
     "acm_proc_article-sp10"
     "acm_proc_article-sp")))

