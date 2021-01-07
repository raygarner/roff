TITLE=doc
FILE=$(TITLE).ms

all: doc.ms
	refer -p ~/Documents/roff/bib $(FILE) | groff -ms -T pdf > doc.pdf
