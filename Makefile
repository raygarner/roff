TITLE=doc
FILE=$(TITLE).ms

all: doc.ms
	refer -p ~/Documents/roff/bib $(FILE) | groff -ms -U -T ps > doc.ps
	ps2pdf doc.ps doc.pdf
