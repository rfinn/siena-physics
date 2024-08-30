ALL=	speed-of-light.pdf week1.pdf week2.pdf #week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out *.aux 

all: $(ALL)

speed-of-light.pdf: speed-of-light.tex speed-of-light-title.tex speed-of-light-content.tex

week1.pdf: week1.tex speed-of-light-title.tex 
week2.pdf: week2.tex speed-of-light-title.tex 
#week3.pdf: week3.tex speed-of-light-title.tex 

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out *.aux speed-of-light.pdf week*.pdf

dummy:

