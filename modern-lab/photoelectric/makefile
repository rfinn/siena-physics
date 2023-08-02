ALL=	photoelectric.pdf week1.pdf week2.pdf week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

week1.pdf: week1.tex photoelectric-title.tex 
week2.pdf: week2.tex photoelectric-title.tex 
week3.pdf: week3.tex photoelectric-title.tex 

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

dummy:
