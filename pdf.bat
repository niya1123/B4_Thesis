docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja platex back.tex
docker run --rm -v "%cd%:/workdir" paperist/alpine-texlive-ja dvipdfmx back.dvi
del *.aux
del *.dvi
del *.log