make:
	latex paperFM08.tex
	bibtex paperFM08.aux
	latex paperFM08.tex
	latex paperFM08.tex
	dvipdf paperFM08
clean:
	rm paperFM08.aux paperFM08.log paperFM08.pdf paperFM08.bbl paperFM08.blg 
