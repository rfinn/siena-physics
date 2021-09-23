ALL=	millikan.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

millikan.pdf: millikan.tex millikan-title.tex millikan-content.tex

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

dummy:
