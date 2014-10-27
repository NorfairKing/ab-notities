GRAPHVIZCC	= dot
DOT_EXT		= dot
OUT_FORMAT  = png
OUT_EXT		= png

ILLUSTRATIONS = $(NFAS) $(DFA_MINIMISATIONS) $(POMPEND_LEMMA_CFG)

NFAS = nfa_unie.png nfa_concat.png nfa_kleene.png nfa_epsilon.png nfa_phi.png nfa_a.png nfa_complement.png nfa-gnfa1.png nfa-gnfa2.png
DFA_MINIMISATIONS = dfa_minimalisatie-1.png dfa_minimalisatie-2.png dfa_minimalisatie-3.png dfa_minimalisatie-4.png dfa_minimalisatie-5.png
POMPEND_LEMMA_CFG = pompend-lemma-parsetree.png pompend-lemma-parsetree-gesnoeid.png pompend-lemma-herhaling.png

all: graphviz_illustrations

graphviz_illustrations: $(ILLUSTRATIONS)

%.$(OUT_EXT): %.$(DOT_EXT)
	$(GRAPHVIZCC) -T$(OUT_FORMAT) $< -o $@
