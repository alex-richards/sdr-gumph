#!/bin/bash

DSA='unused'
DMO=wbfm

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -g $GA -l $SQ \
	-f  99.90M \
	-f 101.00M \
	-f  92.70M \
	-f 105.00M \
	-f  88.80M \
	-f  94.70M \
	- | play -r 32k -t raw -e s -b 16 -c 1 -V1 -
