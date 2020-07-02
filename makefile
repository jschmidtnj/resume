pdf: resume.tex
	pdflatex resume.tex

# doesn't work well. instead, open pdf in word
#word: resume.tex
#	pandoc resume.tex -o resume.docx

# see https://gist.github.com/rain1024/98dd5e2c6c8c28f9ea9d
install-ubuntu:
	sudo apt-get install -y texlive-latex-base texlive-latex-extra pandoc
