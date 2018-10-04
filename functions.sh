#!/bin/bash

myfunction () {
  echo "myfunction was called"
}

echo "enter option 1 to pass"
read opt1
echo "enter option 2 to pass"
read opt2

multifunction () {
  echo "passed opt1: $opt1"
  echo "passed opt2: $opt2"
}

multifunction $opt1 $opt2
# myfunction