#!/bin/bash
# Authors : Kat Edfors
# Date: 02/07/2020 

#Problem 1 Code:
#Make sure to document how you are solving each problem.
echo "Counting number of emails"
grep -c "@" "regex_practice.txt"
echo "Searching for 303 area code numbers"
grep "303" "regex_practice.txt"
grep "@geocities.com" "regex_practice.txt" >> email_results.txt

