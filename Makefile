all: html pdf pdf-print
	
html: flyer_*.typ
	pandoc flyer_de.typ --standalone --css=../github-markdown-light.css -o build/flyer_de.html
	pandoc flyer_en.typ --standalone --css=../github-markdown-light.css -o build/flyer_en.html
pdf: flyer_*.typ
	typst compile flyer.typ
	typst compile flyer_de.typ
	typst compile flyer_en.typ
	mv flyer*.pdf build/

pdf-print: pdf
	pdfjam --nup 2x1 --landscape --paper a4paper build/flyer.pdf 1,1,2,2 --outfile build/flyer-print.pdf
	pdfjam --nup 2x1 --landscape --paper a4paper build/flyer_de.pdf 1,1,2,2 --outfile build/flyer-de-print.pdf
	pdfjam --nup 2x1 --landscape --paper a4paper build/flyer_en.pdf 1,1,2,2 --outfile build/flyer-en-print.pdf
