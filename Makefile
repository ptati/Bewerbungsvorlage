clean:
	@rm -f *.aux
	@rm -f *.log
	@rm -f *.out
	@rm -f *.pdf

compile_coverLetter:
	@xelatex coverLetter.tex

compile_curriculumVitae:
	@xelatex curriculumVitae.tex


show_coverLetter:	compile_coverLetter
	@open coverLetter.pdf

show_curriculumVitae:   compile_curriculumVitae
	@open curriculumVitae.pdf
