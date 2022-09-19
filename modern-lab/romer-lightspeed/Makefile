LATEX=pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: lightspeed.pdf lightspeed_solutions.pdf

lightspeed.pdf: lightspeed.tex

lightspeed_solutions.pdf: lightspeed.tex
	cat lightspeed.tex | sed s/iffalse/iftrue/ > lightspeed_solutions.tex
	$(LATEX) lightspeed_solutions
	$(LATEX) lightspeed_solutions
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out #lightspeed_solutions.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f *.pdf
	rm -f *.snm
	rm -f *.toc
	rm -f *.vrb
	rm -f *.bbl
	rm -f *.blg
	rm -f lightspeed_solutions.tex




