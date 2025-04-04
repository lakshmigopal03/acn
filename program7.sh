#!/bin/bash
echo "Enter filename name:"
read filename
if [ -d "$filename" ]; then
    echo "filename '$filename' already exists."
else
    touch "$filename"
    echo "filename '$filename' created successfully."
fi
