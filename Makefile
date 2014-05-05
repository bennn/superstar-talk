all: pres.pdf

pres.pdf: pres.tex
	pdflatex $<
	pdflatex $< # thanks latex

clean:
	git clean -fdX

.PHONY: clean
