#!/bin/bash

DSA=12.5k
DMO=fm

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -l $SQ -g $GA -s $SA \
	-f 446.00625M \
	-f 446.01875M \
	-f 446.03125M \
	-f 446.04375M \
	-f 446.05625M \
	-f 446.06875M \
	-f 446.08125M \
	-f 446.09375M \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
