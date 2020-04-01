#!/bin/sh

## Usage ./splitBed.sh input.bed

input=$1

for chr in `cut -f 1 $input | sort | uniq`;
do
	echo $chr
	grep -w $chr $input > $chr.bed
done
