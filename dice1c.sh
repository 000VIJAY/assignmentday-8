#!/bin/bash -x

Die=$((RANDOM%6+1))
declare -A Die
Die[1]="one"
Die[2]="Two"
Die[3]="Three"
Die[4]="Four"
Die[5]="Five"
Die[6]="Six"

echo "result" ${!Die[@]:1:6}
echo "result" ${#Die[@]}
