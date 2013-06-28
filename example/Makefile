all: a.pdf

a.pdf: a.dvi
	dvipdfm a.dvi

a.dvi: a.tex foo.1
	latex a.tex

foo.1: Main
	./Main

Main: Main.hs
	ghc --make -O2 Main.hs

.PHONY: clean
clean:
	rm -f Main.hi Main.o Main foo.* *.log a.aux a.dvi a.pdf
