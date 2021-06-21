#! /bin/bash

echo -e "Enter Entity(directory/file/anything) Name: \c"
read file_name
if [ -e $file_name ]
then 
    echo "$file_name entity exists"
else
    echo "$file_name entity doesn't exist"
fi 

echo -e "Enter directory Name: \c"
read file_name
if [ -d $file_name ]
then 
    echo "$file_name dir exists"
else
    echo "$file_name dir doesn't exist"
fi 

echo -e "Enter file Name: \c"
read file_name
if [ -f $file_name ]
then 
    echo "$file_name file exists"
else
    echo "$file_name file doesn't exist"
fi 

echo -e "Enter block special Name: \c"
read file_name
if [ -b $file_name ]
then 
    echo "$file_name block exists"
else
    echo "$file_name block doesn't exist"
fi


echo -e "Enter character special Name: \c"
read file_name
if [ -b $file_name ]
then 
    echo "$file_name character special exists"
else
    echo "$file_name character special doesn't exist"
fi

echo -e "Enter entity name to check read permission: \c"
read file_name
if [ -r $file_name ]
then 
    echo "$file_name can be read"
else
    echo "$file_name cannot be read"
fi

echo -e "Enter entity name to check write permission: \c"
read file_name
if [ -w $file_name ]
then 
    echo "$file_name can be written"
else
    echo "$file_name cannot be written"
fi

echo -e "Enter entity name to check execute permission: \c"
read file_name
if [ -x $file_name ]
then 
    echo "$file_name can be executed"
else
    echo "$file_name cannot be executed"
fi


echo -e "Enter file Name to check if empty: \c"
read file_name
if [ -s $file_name ]
then 
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi