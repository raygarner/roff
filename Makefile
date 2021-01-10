TITLE=doc

all: $(TITLE).ms
	refer -p ~/Documents/roff/bib $(TITLE).ms | groff -ms -U -T ps > $(TITLE).ps
	ps2pdf $(TITLE).ps $(TITLE).pdf

clean:
	rm -f *.ps *.pdf
