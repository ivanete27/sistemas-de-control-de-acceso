doc: memoria/base.tex
	pdflatex -output-directory=pdf memoria/base.tex 
	rm pdf/*.aux pdf/*.toc pdf/*.out pdf/*.log