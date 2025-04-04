!/bin/bash
echo "Enter directory name:"
read dirname
if [ -d "$dirname" ]; then
    echo "Directory '$dirname' already exists."
else
    mkdir "$dirname"
    echo "Directory '$dirname' created successfully."
fi














