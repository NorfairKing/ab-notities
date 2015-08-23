OUTPUT_NAME = ab-notities
MAIN_NAME = main

all: assets exercises text

assets:
	$(MAKE) -C assets

text: $(OUTPUT_NAME).pdf

exercises: oefenzittingen.pdf

oefenzittingen.pdf:
	bash compile_oz.sh

$(OUTPUT_NAME).pdf: individuals main.tex
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" $(MAIN_NAME).tex
	cp $(MAIN_NAME).pdf $(OUTPUT_NAME).pdf

individuals: *.tex
