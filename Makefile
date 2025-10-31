pdf:
	latexmk -pdf -interaction=nonstopmode main.tex

clean:
	latexmk -C
