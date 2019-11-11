#!/bin/bash -x

counter=0
fruit[((counter++))]="Apple"
fruit[((counter++))]="Banana"
friut[((counter++))]="Orange"

echo ${fruit[@]}

