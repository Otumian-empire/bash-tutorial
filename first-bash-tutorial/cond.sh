#!/bin/bash

# cond.sh

# conditional executions
# $? returns the exist status of a command
# 0 success, 1 failure
# && AND, || OR logical operators

# give cmd1 and cmd2 as 2 diff cmds
# cmd1 && cmd2, cmd2 is reached only if cmd1 evals to true
# cmd1 || cmd2, cmd2 is not reached only if cmd1 evals to true

true && echo "the guy before me was true in &&"
echo "I am true and the guy next is also true" && echo "I am true"
false && echo "the guy before me was true in &&"
false && false

true || echo "the guy before me was true in ||"
echo "I am true and the guy next is also true" || echo "I am true"
false || echo "the guy before me was true in ||"
false || false

echo; echo

# Logical Flag Meaning                      Usage
# -gt          Greater Than                 [[ $planets -gt 8 ]]
# -ge          Greater Than or Equal To     [[ $votes -ge 270 ]]
# -eq          Equal                        [[ $fingers -eq 10 ]]
# -ne          Not Equal                    [[ $pages -ne 0 ]]
# -le          Less Than or Equal To        [[ $candles -le 9 ]]
# -lt          Less Than                    [[ $wives -lt 2 ]]
# -e           A File Exists                [[ -e $taxes_2016 ]]
# -d           A Directory Exists           [[ -d $photos ]]
# -z           Length of String is Zero     [[ -z $name ]]
# -n           Length of String is Non-Zero [[ -n $name ]]

[[ 4 -eq 3 ]] && echo t || echo f


# ask user for a number
echo "Enter i"
read i

[[ i -gt 0 ]] && echo p || echo n


