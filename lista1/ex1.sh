#!/bin/bash
while IFS= read -r line
do
	# echo "$linha"
	`echo $line >> ./cpuinfo.txt`
done < <(lscpu)
