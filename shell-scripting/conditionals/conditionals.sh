#!/bin/bash

# Learning If & Else

# structure below just using if

# if [condition];
# then
#     condition 
# fi

# Using else

# if [condition];
# then
#     condition 
# else
#     condition
# fi


# First example

# NAME="Matheus Tanaka"

# if [ "$NAME" = "Matheus Tanaka" ];
# then 
#     echo "Welcome Matheus Tanaka"
# fi


# Second example

echo "Please enter your name: "
read NAME

if [ "$NAME" = "Matheus" ];
then
    echo "That's great, your name is Matheus"
else
    echo "Bad news, your name is not Matheus"
fi
