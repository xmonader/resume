generate: 
	test -d docs || mkdir docs
	pandoc README.md -f markdown -t html -s -o docs/index.html
	pandoc README.md --pdf-engine=xelatex -o docs/ahmedthabet_resume.pdf
	

git commit --date="Monday Sept 18 1:00 2018 +0100"