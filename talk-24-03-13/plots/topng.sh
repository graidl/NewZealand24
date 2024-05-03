#!/bin/bash

for a in *.pdf
do
	convert -density 600 -quality 90  -alpha remove $a pngs/$a.png
done
