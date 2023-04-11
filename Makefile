all: html pdf
	
html: flyer.md
	pandoc flyer.md --standalone --css=../github-markdown-light.css -o build/flyer.html
pdf: flyer.md
	pandoc flyer.md -o build/flyer.pdf