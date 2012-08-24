#!/bin/bash

latex data-quality-workshop-giarlo
bibtex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
pdflatex data-quality-workshop-giarlo
acroread data-quality-workshop-giarlo.pdf &
