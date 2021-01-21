filename=Encyklopedie_25_hesel
input="${filename}.tex"
output="${filename}.pdf"


all: compile view

.PHONY: compile
compile:
	pdfcslatex ${input}
	pdfcslatex ${input}

.PHONY: view
view:
	okular ${output}
