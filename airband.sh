#!/bin/bash

DSA=8.33k
DMO=am

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -s $SA -g $GA -l $SQ \
	-f 118M:137M:25k \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
