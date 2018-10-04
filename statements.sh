#!/bin/bash

echo "Select 1 to run program:"
echo "Select 2 to run program:"
read input

program1 () {
  echo "Program 1 has been run";
}

program2 () {
  echo "Program 2 has been run";
}

if [ $input = "1" ];
then
  program1
fi

if [ $input = "2" ];
then
  program2
fi

