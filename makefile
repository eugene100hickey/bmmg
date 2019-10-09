README.md:
	echo "The Guessing Game Programme"  >> README.md
	echo "author: Eugene"  >> README.md

	echo $(shell date) >> README.md
	echo "There are this many lines in this file" >> README.md
	echo $(shell wc -l guessinggame.sh) >> README.md

