generate: 
	test -d docs || mkdir docs
	pandoc resume.md -f markdown -t html -s -o docs/resume.html 
	pandoc resume.md --pdf-engine=xelatex -o docs/resume.pdf
	
publish: generate
	cp docs/resume.html docs/index.html

