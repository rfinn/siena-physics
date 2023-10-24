ALL=	michelson.pdf week1.pdf week2.pdf week3.pdf
LATEX =	pdflatex

%.pdf: %.tex
	@ echo -n "Making $* ... "
	@ $(LATEX) $* >/dev/null 2>&1
	@ $(LATEX) $* >/dev/null 2>&1
	@ $(LATEX) $* >/dev/null 2>&1
	@ rm -f $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out
	@ echo "done"

all: $(ALL)

michelson.pdf: michelson.tex michelson-title.tex michelson-content.tex

week1.pdf: week1.tex michelson-title.tex 
week2.pdf: week2.tex michelson-title.tex 
week3.pdf: week3.tex michelson-title.tex 

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *.ps *.out

nuke:
	rm -f *.pdf *.log *.dvi *.aux *.bbl *.blg *.ps *.out

dummy:
