ALL=	electron-eom.pdf week1.pdf week2.pdf week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

electron-eom.pdf: electron-eom.tex electron-eom-title.tex electron-eom-content.tex

week1.pdf: week1.tex electron-eom-title.tex 
week2.pdf: week2.tex electron-eom-title.tex 
week3.pdf: week3.tex electron-eom-title.tex 

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

dummy:
