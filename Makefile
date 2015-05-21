latex:
	latexmk -pdf masters-thesis

clean:
	latexmk -C
	rm -f *.bbl

view:
	xdg-open masters-thesis.pdf
