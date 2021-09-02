ALL=	modern-lab.pdf

LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out *.toc

all: $(ALL)

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out *.toc

dummy:
