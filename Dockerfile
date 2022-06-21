FROM sotetsuk/pdflatex

COPY cv_rus.tex /cv_rus.tex
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
