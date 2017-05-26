# A good place to start is to create a simple script which will accept some command line arguments and echo out some details about them (eg, how many are there, what is the secone one etc).#!/bin/bash

lines-in-file () {
	cat $1 | wc -l
}

num_of_lines=$( lines-in-file $1 )

echo "There are $num_of_lines lines in $1"
