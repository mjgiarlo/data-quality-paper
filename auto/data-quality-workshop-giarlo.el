(TeX-add-style-hook "data-quality-workshop-giarlo"
 (lambda ()
    (LaTeX-add-bibitems
     "wiki:semweb"
     "wiki:galaxyzoo"
     "wiki:voorwerp"
     "adams:galaxyzoo"
     "knight:quality"
     "arl:stewardship"
     "dcc:lifecycle"
     "curry:community"
     "eckerson:bottomline"
     "goble:curation"
     "heidorn:libraries"
     "jisc:deluge"
     "uw:datascience"
     "ogburn:imperative"
     "rusbridge:curation"
     "russom:case"
     "williams:lifecycle")
    (TeX-run-style-hooks
     "hyperref"
     "fontenc"
     "T1"
     "latex2e"
     "acm_proc_article-sp10"
     "acm_proc_article-sp")))

