generate:
	test -d docs || mkdir docs

	pandoc README.md -f markdown -t html -s \
		--css=cv.css \
		--metadata title="Ahmed Thabet – Engineering Manager" \
		-o docs/index.html

	pandoc README.md \
	--from=markdown \
	--pdf-engine=xelatex \
	-s \
	--variable=documentclass=article \
	-o docs/resume.pdf