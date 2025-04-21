#!/bin/bash

#Could have written a more complex animation script but had to write it between classes.

lines=(
    "Happy Birthday to You"
    "Happy Birthday to You"
    "Happy Birthday Dear Mother"
    "Happy Birthday to You!"
)

liness=(
    "This is a simple bash script"
    "combined with an animation script"
    "and a simple machine learning pipeline"
    "to prompt user mood,"
    "give an appropriate response,"
    "and print birthday wishes."    
)

for line in "${lines[@]}"; do
    echo -e "\n$line"
    sleep 1
done

sleep 2

for i in {1..4}; do
    echo -e "\n🎂"
    sleep 0.5
done

for line in "${liness[@]}"; do
    echo -e "\n$line"
    sleep 1.5
done

echo -e "\n Once again, Happy Birthday Ama and have a great day \n"




