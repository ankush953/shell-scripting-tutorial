#! /bin/bash

# append output at the end of file

# cat > to overwrite
# cat >> to overwrite

echo -e "Enter file Name: \c"
read file_name
if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then
        echo -e "Enter your content: Press CTRL+D to exit \c"
        cat >> $file_name
    else
        echo "You don't have the write permission to file $file_name"
    fi
else
    echo "$file_name file doesn't exist"
fi