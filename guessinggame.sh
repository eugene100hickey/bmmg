
#!/usr/bin/env bash
# File: guessinggame.sh

files=$(ls | wc -l)
function enterguess {
	echo "Guess how many files in the current directory and  then press enter:"
	read guess
}

enterguess

while [[ $guess -ne $files ]]
do
if [[ $guess -lt $files ]]
then
	echo "Your guess was too low"
	echo "Please try again:"
	enterguess
elif [[ $guess -gt $files ]]
then
	echo "Your guess was too high"
	echo "Please try again:"
	enterguess
fi

done

echo "Fantastic, you got it right"
echo "The number of files is"
echo $guess
