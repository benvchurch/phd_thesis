CHAPTERS = ch_intro ch_hyperbolicity ch_bogomolov ch_fermat ch_pcurvature \
           ch_obstructions ch_hurwitz ch_descent ch_hilbert ch_jets ch_conclusion

# Full thesis
main.pdf: main.tex $(addsuffix .tex,$(CHAPTERS)) macros.sty refs.bib
	latexmk -pdf main.tex

# Single chapter: make ch_descent
$(CHAPTERS): %: %.tex macros.sty refs.bib
	latexmk -pdf $<

all: main.pdf

clean:
	latexmk -C
	rm -f $(addsuffix .pdf,$(CHAPTERS))

.PHONY: all clean $(CHAPTERS)
