#!/bin/bash

latex data-quality-workshop-giarlo
bibtex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
pdftex data-quality-workshop-giarlo
pandoc -o data-quality-workshop-giarlo.docx data-quality-workshop-giarlo.tex
loffice data-quality-workshop-giarlo.docx &
