#!/bin/bash
#all the arguements
echo "First Echo: $@"
#number of arguements
echo "Second Echo: $#"
#name of the shell
echo "Third Echo: $0"
#first argument
echo "Fourth Echo: $1"

for arg in "$@"
do
	echo "ARG:$arg"
done
