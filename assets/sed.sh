#!/bin/sh
sed -i \
         -e 's/#81befa/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#61aefa/rgb(50%,0%,0%)/g' \
     -e 's/#e6e6fa/rgb(0%,50%,0%)/g' \
     -e 's/#8998ff/rgb(50%,0%,50%)/g' \
     -e 's/#e6e6fa/rgb(0%,0%,50%)/g' \
	"$@"
