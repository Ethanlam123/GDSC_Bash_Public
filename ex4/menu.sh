#!/bin/bash
echo "Menu"
echo "1) date\n 2) ls\n 3) who\n 4) pwd\n 5) exit"
while :
do
  read -p "Enter your choice: " choice
  if [[ $choice -eq 1 ]]; then
    date
  elif [[ $choice -eq 2 ]]; then
    ls
  elif [[ $choice -eq 3 ]]; then
    who
  elif [[ $choice -eq 4 ]]; then
    pwd
  elif [[ $choice -eq 5 ]]; then
    exit
  else
    echo "Invalid choice"
    echo "1) date\n 2) ls\n 3) who\n 4) pwd\n 5) exit"
  fi
done
