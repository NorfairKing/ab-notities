.PHONY: assets

OUTPUT_NAME = ab-notities
MAIN_NAME = main

LATEX = ./makepdf.sh

all:
	make assets
	make text
	make exercises

text: $(OUTPUT_NAME).pdf

exercises:
	bash compile_oz.sh

$(OUTPUT_NAME).pdf:
	$(LATEX) $(MAIN_NAME).tex $(OUTPUT_NAME).pdf

