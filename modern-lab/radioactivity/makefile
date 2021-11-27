ALL=	radioactivity.pdf
LATEX =	pdflatex

%.pdf: %.tex
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	$(LATEX) $*
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out

all: $(ALL)

radioactivity.pdf: radioactivity.tex radioactivity-title.tex radioactivity-content.tex

clean:
	rm -f $*.log $*.dvi $*.aux $*.bbl $*.blg $*.ps $*.out $*.pdf

dummy:

