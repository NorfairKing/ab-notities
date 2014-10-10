GRAPHVIZCC	= dot
DOT_EXT		= dot
OUT_FORMAT  = png
OUT_EXT		= png

ILLUSTRATIONS = nfa_unie.png nfa_concat.png nfa_kleene.png nfa_epsilon.png nfa_phi.png nfa_a.png $(OZ1)

OZ1	= oz1v2-1.png oz1v2-3.png

all: graphviz_illustrations

graphviz_illustrations: $(ILLUSTRATIONS)

%.$(OUT_EXT): %.$(DOT_EXT)
	$(GRAPHVIZCC) -T$(OUT_FORMAT) $< -o $@
