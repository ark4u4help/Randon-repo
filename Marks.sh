#!/bin/bash

# Function to determine division based on marks
get_division() {
    marks=$1

    if (( marks >= 80 )); then
        division="Distinction"
    elif (( marks >= 60 )); then
        division="First Division"
    elif (( marks >= 40 )); then
        division="Second Division"
    else
        division="Fail"
    fi

    echo "$division"
}

# Input the student's marks
echo "Enter student's marks:"
read marks

# Check if the student has passed or not
if (( marks >= 40 )); then
    echo "Student has passed."

    # Get the division if the student has passed
    division=$(get_division $marks)
    echo "Division: $division"
else
    echo "Student has failed."
fi
