all: html pdf pdf-print
	
html: flyer.md
	pandoc flyer.md --standalone --css=../github-markdown-light.css -o build/flyer.html
pdf: flyer.md
	pandoc flyer.md -o build/flyer.pdf

pdf-print: pdf
	pdfjam --nup 2x1 --landscape --paper a4paper build/flyer.pdf 1,1,2,2 --outfile build/flyer-print.pdf