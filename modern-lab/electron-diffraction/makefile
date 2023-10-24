ALL=	electron-diffraction.pdf week1.pdf week2.pdf week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	@ echo -n "Making $* ... "
	@ $(LATEX) $* >/dev/null 2>&1
	@ $(LATEX) $* >/dev/null 2>&1
	@ $(LATEX) $* >/dev/null 2>&1
	@ rm -f $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out
	@ echo "done"

all: $(ALL)

electron-diffraction.pdf: electron-diffraction.tex electron-diffraction-title.tex electron-diffraction-content.tex

week1.pdf: week1.tex electron-diffraction-title.tex 
week2.pdf: week2.tex electron-diffraction-title.tex 
week3.pdf: week3.tex electron-diffraction-title.tex 

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out

nuke:
	rm -f *.pdf *.log *.dvi *.aux *.bbl *.blg *.ps *.out


dummy:

