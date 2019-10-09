
#!/usr/bin/env bash
# File: guessinggame.sh

files=$(ls -la| wc -l)
function enterguess {
	echo "Guess how many files in the current directory and  then press enter:"
	read guess
}

enterguess
counter=1

while [[ $guess -ne $files ]]
do
let counter=$counter+1
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

echo "Fantastic, you got it right after $counter attempts"
echo "The number of files is  $guess"
