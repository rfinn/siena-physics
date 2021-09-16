BASE=   michelson
ALL=	${BASE}.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

${BASE}.pdf: ${BASE}-content.tex ${BASE}-title.tex

all: $(ALL)

clean:
	rm -f ${BASE}.log ${BASE}.dvi ${BASE}.aux ${BASE}.bbl ${BASE}.blg ${BASE}.out ${BASE}.pdf

dummy:
