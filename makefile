OUTPUT_NAME = abnotities
MAIN_NAME = main

LATEX = latexmk -pdf

all: full_text
	
full_text: $(OUTPUT_NAME).pdf

$(OUTPUT_NAME).pdf:
	$(LATEX) $(MAIN_NAME).tex -jobname="$(OUTPUT_NAME)"

