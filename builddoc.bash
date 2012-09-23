#!/bin/bash

latex data-quality-workshop-giarlo
biber data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
pdflatex data-quality-workshop-giarlo
acroread data-quality-workshop-giarlo.pdf &
#pandoc -o data-quality-workshop-giarlo.odt data-quality-workshop-giarlo.tex
#loffice data-quality-workshop-giarlo.odt &
