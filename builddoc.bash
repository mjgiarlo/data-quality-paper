#!/bin/bash

latex data-quality-workshop-giarlo
bibtex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
latex data-quality-workshop-giarlo
dvipdfm data-quality-workshop-giarlo.dvi
acroread data-quality-workshop-giarlo.pdf
