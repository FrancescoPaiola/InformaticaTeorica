NAME=main
TEXFILES=numerability primitiverecursion turing undecidableproblems recursivesets rice fixedpoint\
reducibility
TEXDIR=tex
TEXSRCS=$(patsubst %,$(TEXDIR)/%.tex,$(TEXFILES)) mystyle.sty

include /usr/share/latex-mk/latex.gmk
