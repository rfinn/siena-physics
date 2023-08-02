ALL=	electron-diffraction.pdf week1.pdf week2.pdf week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

electron-diffraction.pdf: electron-diffraction.tex electron-diffraction-title.tex electron-diffraction-content.tex

week1.pdf: week1.tex electron-diffraction-title.tex 
week2.pdf: week2.tex electron-diffraction-title.tex 
week3.pdf: week3.tex electron-diffraction-title.tex 

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

dummy:

