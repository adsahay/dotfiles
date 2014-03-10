#!/bin/sh

# ref: https://gist.github.com/1141221

# mvim -d "$2" "$5" | cat 

# ref: https://gist.github.com/bkeating/329690
/usr/bin/opendiff "$2" "$5" -merge "$1"
