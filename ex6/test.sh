#!/bin/bash

if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <file_without_extension> <number_of_testcases>"
	exit 1
fi
hw_name="$1"
# compile the program
g++ "$hw_name".cpp -o "$hw_name"

# get the number of testcases
for i in  $( seq _____ ); do
	test_in="./testcases/input/$1-$i.in"
	test_out="./testcases/output/$1-$i.out"
	tmp_output="./testcases/tmp_output/"$1"-"$i".out"
	if [ -e "$test_in" ]; then
		# run the program, input from test_in, output to tmp_output
		./"$1" ___________________

		# use diff to compare the output and redirect the unwanted output to /dev/null
		if diff -q "$tmp_output" "$test_out" _____________; then
			echo "Test $test_case passed"
		else
			echo "Test $test_case failed"
		fi
	else
		echo "Input file $test_in does not exist"
	fi
done
