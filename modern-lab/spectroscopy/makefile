ALL=	spectroscopy.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

spectroscopy.pdf: spectroscopy.tex spectroscopy-title.tex spectroscopy-content.tex

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out $*.pdf

dummy:
