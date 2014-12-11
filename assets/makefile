GRAPHVIZCC	= dot
DOT_EXT		= dot
OUT_FORMAT	= png
OUT_EXT		= png

ILLUSTRATIONS = $(NFAS) $(DFA_MINIMISATIE) $(POMPEND_LEMMA_CFG) $(VOORBEELDEN)

NFAS = nfa_unie.png nfa_concat.png nfa_kleene.png nfa_epsilon.png nfa_phi.png nfa_a.png nfa_complement.png nfa-gnfa1.png nfa-gnfa2.png
DFA_MINIMISATIE = dfa_minimalisatie-1.png dfa_minimalisatie-2.png dfa_minimalisatie-3.png dfa_minimalisatie-4.png dfa_minimalisatie-5.png
POMPEND_LEMMA_CFG = pompend-lemma-parsetree.png pompend-lemma-parsetree-gesnoeid.png pompend-lemma-herhaling.png
VOORBEELDEN = nfa-vb1.png nfa-vb2.png nfa-vb3.png nfa-vb4.png

all: graphviz_illustrations

graphviz_illustrations: $(ILLUSTRATIONS)

%.$(OUT_EXT): %.$(DOT_EXT)
	$(GRAPHVIZCC) -T$(OUT_FORMAT) $< -o $@
