function a {
    n=$(ls -l | wc -l)
}

a

echo "How many files are in the current directory"
read answer

while [[ $answer -ne $n ]]
do
    if [[ $answer -lt $n ]]
    then 
        echo "The number is too low. Guess again!"
    read answer
    else 
        echo "The number is too high. Guess again!"
    read answer
    fi
done
echo "Congratulations! The number is correct!"1