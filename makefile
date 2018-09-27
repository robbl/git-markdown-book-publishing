all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex 01-chapter-1.md 02-chapter-2.md --output build/reader.pdf

prepare:
	@echo "Preparing ..."
