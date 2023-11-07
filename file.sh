#!/bin/bash
FILE=$1
if [ -f $FILE ];then
    echo "$FILE is a reguler file"
elif [ -d $FILE ];then
    echo "$FILE is a directory"
else
   echo "$FILE is not a file or directory"
fi
ls -l $FILE 2> /dev/null