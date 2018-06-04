#!/bin/bash

DSA=8.33k
DMO=am

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -s $SA -g $GA -l $SQ \
	-f 120.30M \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
