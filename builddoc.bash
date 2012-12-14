#!/bin/bash

latex data-quality-workshop-giarlo
biber data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
pdflatex data-quality-workshop-giarlo
evince data-quality-workshop-giarlo.pdf &
