#!/bin/bash

for i in {7..250}
do
	let nbr=$i-1
	cp -r t$nbr t$i
	mv t$i/t$nbr.usr t$i/t$i.usr
done
