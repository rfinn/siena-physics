ALL = \
	faq_clarkson41.pdf \
	computational_science_bs_schedule.pdf \
	physics_computational_schedule.pdf \
	physics_education_schedule.pdf \
	physics_threetwo_schedule.pdf \
	physics_astrominor_schedule.pdf \
	physics_bs_schedule.pdf \
	physics_biochem_schedule.pdf \
	physics_applied_schedule.pdf

LATEX = xelatex

%.pdf: %.tex
	$(LATEX) $*; $(LATEX) $*
	rm -f $*.aux $*.log $*.out $*.tex~

all: $(ALL)

clean:
	rm -f .log *.dvi *.aux *.bbl *.blg

fullclean:
	rm -f *.pdf *.log *.dvi *.aux *.bbl *.blg

dummy:
