questions.pdf : questions.tex biblio.bib makefile
	pdflatex --interaction nonstopmode questions.tex
	bibtex questions
	pdflatex --interaction nonstopmode questions.tex
	pdflatex --interaction nonstopmode questions.tex
clean :
	rm *.pdf
	rm *.aux
	rm *.log
	rm *.bbl
	rm *.out
