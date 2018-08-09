#!/usr/bin/env bash
# File: guessinggame.sh

var1=$(ls | wc -l)

for count in {1..1000000}
do
 echo "Please guess the number of files in the current directory and press Enter"
 read count
 echo "You entered $count"
 if [[ $count -gt var1 ]]
  then
   echo "Your guess is too high, please try again"
 elif [[ $count -lt var1 ]]
  then
   echo "Your guess is too low, please try again"
 else [[ $count -eq var1 ]]
   echo "Congratulations! $count is the right guess!"
 break
fi
done

