#!/bin/bash

i="y"

echo -e "---MENU---\n"
echo "1. Display list of file contents"
echo "2. Name of current directory"
echo "3. Who is logged in"
echo "4. Long listing of directory contents"

while [ "$i" = "y" ]
do
    echo "Enter your choice:"
    read ch
    case $ch in
        1) ls ;;
        2) pwd ;;
        3) who ;;
        4) ls -l ;;
        *) echo "Invalid choice" ;;
    esac

    echo "Do you want to continue? (y/n)"
    read i
    if [ "$i" != "y" ]; then
        exit
    fi
done

