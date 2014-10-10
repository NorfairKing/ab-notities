OUTPUT_NAME = abnotities
MAIN_NAME = main

LATEX = latexmk -pdf

all: assets oefenzittingen full_text

assets: 
	echo placeholder

full_text: $(OUTPUT_NAME).pdf

oefenzittingen:
	bash compile_oz.sh

$(OUTPUT_NAME).pdf:
	$(LATEX) $(MAIN_NAME).tex -jobname="$(OUTPUT_NAME)"

