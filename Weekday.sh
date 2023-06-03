#!/bin/bash

# Input the weekday number
echo "Enter the weekday number (1-7):"
read weekday

# Determine the specific weekday using a case statement
case $weekday in
    1)
        echo "Monday"
        ;;
    2)
        echo "Tuesday"
        ;;
    3)
        echo "Wednesday"
        ;;
    4)
        echo "Thursday"
        ;;
    5)
        echo "Friday"
        ;;
    6)
        echo "Saturday"
        ;;
    7)
        echo "Sunday"
        ;;
    *)
        echo "Invalid weekday number."
        ;;
esac
