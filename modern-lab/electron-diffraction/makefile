ALL=	electron-diffraction.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

electron-diffraction.pdf: electron-diffraction.tex electron-diffraction-title.tex electron-diffraction-content.tex

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

dummy:

