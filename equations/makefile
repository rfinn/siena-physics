ALL=	mft-equations.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps

all: $(ALL)

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps

dummy:

