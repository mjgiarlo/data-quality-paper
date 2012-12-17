#!/bin/bash

# Compile the document & bibliography
latex data-quality-workshop-giarlo
biber data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo

# Generate a PDF artifact
pdflatex data-quality-workshop-giarlo

# Generate an office document artifact
pandoc -o data-quality-workshop-giarlo.odt --bibliography=data-quality-workshop-giarlo.bib data-quality-workshop-giarlo.tex

# Open the PDF to make sure it looks right
evince data-quality-workshop-giarlo.pdf &
