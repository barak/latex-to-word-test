all: t1.pdf t1.odt

RUBBER=rubber
OOLATEX=/usr/share/tex4ht/oolatex

%.pdf: %.tex; $(RUBBER) --pdf $<

%.odt: %.tex; $(OOLATEX) $<
