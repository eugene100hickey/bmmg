README.md:
	echo -e "The Guessing Game Programme\n"  >> README.md
	echo -e "author: Eugene\n"  >> README.md

	echo $(shell date) >> README.md
	echo -e "\nThere are this many lines in this file\n" >> README.md
	echo $(shell wc -l guessinggame.sh) >> README.md

