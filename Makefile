PDF=rules
MD=rules
HTML=rules
html:
	pandoc --shift-heading-level-by=-1 -s $(MD).md -o $(HTML).html
open:
	gio open `git remote get-url origin`
preview-html: html
	gio open $(HTML).html
pdf:
	pandoc -V geometry:margin=1in -f gfm $(MD).md -o $(PDF).pdf
preview-pdf: pdf
	gio open $(PDF).pdf
toc:
	gh-md-toc $(MD) | xclip -selection clipboard
