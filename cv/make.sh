cat ../_data/papers.yaml ../_data/code.yaml > /tmp/all.yaml
jinja2 cv.tex /tmp/all.yaml --format yaml > /tmp/cv.tex
xelatex /tmp/cv.tex
jinja2 cv_short.tex /tmp/all.yaml --format yaml > /tmp/cv_short.tex
xelatex /tmp/cv_short.tex
