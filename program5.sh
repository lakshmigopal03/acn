#!/bin/bash
echo "Enter the first string:"
read string1
echo "Enter the second string:"
read string2

# Compare the strings
if [ "$string1" == "$string2" ]; then
  echo "The strings are equal."
else
  echo "The strings are not equal."
fi

