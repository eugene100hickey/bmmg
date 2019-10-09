README.md:
	echo "The Guessing Game Programme\n"  >> README.md
	echo "author: Eugene\n"  >> README.md

	echo $(shell date) >> README.md
	echo "\nThere are this many lines in this file\n" >> README.md
	echo $(shell wc -l guessinggame.sh) >> README.md

