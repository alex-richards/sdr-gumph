#!/bin/bash

DSA=12.5k
DMO=fm

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -l $SQ -g $GA -s $SA \
	-f 462.5625M \
	-f 462.5875M \
	-f 462.6125M \
	-f 462.6375M \
	-f 462.6625M \
	-f 462.6875M \
	-f 462.7125M \
	-f 467.5625M \
	-f 467.5875M \
	-f 467.6125M \
	-f 467.6375M \
	-f 467.6625M \
	-f 467.6875M \
	-f 467.7125M \
	-f 462.5500M \
	-f 462.5750M \
	-f 462.6000M \
	-f 462.6250M \
	-f 462.6500M \
	-f 462.6750M \
	-f 462.7000M \
	-f 462.7250M \
	-f 467.5500M \
	-f 467.5750M \
	-f 467.6000M \
	-f 467.6250M \
	-f 467.6500M \
	-f 467.6750M \
	-f 467.7000M \
	-f 467.7250M \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
