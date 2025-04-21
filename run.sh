#!/bin/bash

source bday/bin/activate

read -p "How are you doing? " usr_inpt

mood=$(python inference.py "$usr_inpt")

if [ "$mood" == "POSITIVE" ]; then
    echo "Well then, glad to hear that. May the good days persist!"
elif [ "$mood" == "NEGATIVE" ]; then
    echo "Change is the only constant in the Universe; henceforth brighter days await thee!"
else
    echo "Error: The model is not complex enough to comprehend user input."
fi

./animate.sh
