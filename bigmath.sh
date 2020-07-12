#!/bin/bash

# bigmath.sh
# use bc when fractional part operation is needed
# since expr is used simple arithmetics

echo "5 + 10" | bc -l
expr "3 - 2"  | bc -l
expr "5 / 4"  | bc -l
expr "4 * 3"  | bc -l
expr "5 % 2"  | bc -l
