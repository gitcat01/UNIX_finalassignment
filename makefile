README.txt:
	touch README.md
	echo "# Project titel: Guess the number of files in your current directory">README.md
	echo "- This makefile was run **$(shell date)**">>README.md
	echo "- guessinggame.sh has 21 lines of code">>README.md
