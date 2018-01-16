taijf.pdf: README.md
	pandoc --latex-engine=xelatex -o taijf.pdf README.md -f markdown_github+tex_math_single_backslash -V geometry:margin=2.3cm
