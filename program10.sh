#!/bin/bash
if [ $# -ne 3 ]; then
    echo "Usage: $0 <Name> <Roll Number> <Marks>"
    exit 1
fi


name=$1
roll_number=$2
marks=$3
echo "Student Details:"
echo "Name        : $name"
echo "Roll Number : $roll_number"
echo "Marks       : $marks"
