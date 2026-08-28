PANDOC ?= pandoc
SRC    := README.md
OUT    := docs
TITLE  := Ahmed Thabet — Engineering Manager

.PHONY: all html pdf clean

all: html pdf

$(OUT):
	mkdir -p $(OUT)

html: $(OUT)
	$(PANDOC) $(SRC) \
		--from=markdown \
		--to=html5 \
		--standalone \
		--embed-resources \
		--css=resume.css \
		--metadata pagetitle="$(TITLE)" \
		-o $(OUT)/index.html

pdf: $(OUT)
	$(PANDOC) $(SRC) \
		--from=markdown \
		--to=pdf \
		--pdf-engine=xelatex \
		--standalone \
		-o $(OUT)/AhmedThabet_Resume.pdf

clean:
	rm -f $(OUT)/index.html $(OUT)/AhmedThabet_Resume.pdf
