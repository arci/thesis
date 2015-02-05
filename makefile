#
#	Makefile to compile the paper
#	"make all" or "make"	create the itec99.ps file.
#	"make clean" removes all the auxiliary files.

NAME = tesi
ACRONYM = TESI

paper:
	latex	$(NAME)
	bibtex	$(NAME)
	latex	$(NAME)
	latex	$(NAME)
	dvips	-t a4 $(NAME) -o $(NAME).ps

clean:
	@rm -f *.toc *.aux *.bbl *.blg *.dvi *.bak *.pdf *.ps *bkup *.tcp *.tps *.log *~ *.backup
