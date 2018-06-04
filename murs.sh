#!/bin/bash

DSA=11.25k
DMO=fm

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -s $SA -g $GA -l $SQ \
	-f 151.820M \
	-f 151.880M \
	-f 151.940M \
	-f 154.570M \
	-f 154.600M \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
