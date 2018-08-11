README.txt:
	touch README.md
	echo "# Project title: Guess the number of files in your current directory">README.md
	echo "- This makefile was run **$(shell date)**">>README.md
	echo "- guessinggame.sh has this number of code lines: **$(shell cat guessinggame.sh | wc -l)**">>README.md
