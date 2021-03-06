#!/bin/bash

DSA=12.5k
DMO=fm

source $(dirname $0)/args.sh

rtl_fm -p $PP -M $MO -s $SA -g $GA -l $SQ \
	-f 476.4250M \
	-f 476.4500M \
	-f 476.4750M \
	-f 476.5000M \
	-f 476.5250M \
	-f 476.5500M \
	-f 476.5750M \
	-f 476.6000M \
	-f 476.6250M \
	-f 476.6500M \
	-f 476.6750M \
	-f 476.7000M \
	-f 476.7250M \
	-f 476.7500M \
	-f 476.7750M \
	-f 476.8000M \
	-f 476.8250M \
	-f 476.8500M \
	-f 476.8750M \
	-f 476.9000M \
	-f 476.9250M \
	-f 477.0000M \
	-f 477.0250M \
	-f 477.0500M \
	-f 477.0750M \
	-f 477.1000M \
	-f 477.1250M \
	-f 477.1500M \
	-f 477.1750M \
	-f 477.2000M \
	-f 477.2250M \
	-f 477.2500M \
	-f 477.2750M \
	-f 477.3000M \
	-f 477.3250M \
	-f 477.3500M \
	-f 477.3750M \
	-f 477.4000M \
	-f 476.4375M \
	-f 476.4625M \
	-f 476.4875M \
	-f 476.5125M \
	-f 476.5375M \
	-f 476.5625M \
	-f 476.5875M \
	-f 476.6125M \
	-f 476.6375M \
	-f 476.6625M \
	-f 476.6875M \
	-f 476.7125M \
	-f 476.7375M \
	-f 476.7625M \
	-f 476.7875M \
	-f 476.8125M \
	-f 476.8375M \
	-f 476.8625M \
	-f 476.8875M \
	-f 476.9125M \
	-f 476.9375M \
	-f 476.9625M \
	-f 476.9875M \
	-f 477.0125M \
	-f 477.0375M \
	-f 477.0625M \
	-f 477.0875M \
	-f 477.1125M \
	-f 477.1375M \
	-f 477.1625M \
	-f 477.1875M \
	-f 477.2125M \
	-f 477.2375M \
	-f 477.2625M \
	-f 477.2875M \
	-f 477.3125M \
	-f 477.3375M \
	-f 477.3625M \
	-f 477.3875M \
	-f 477.4125M \
	- | play -r $SA -t raw -e s -b 16 -c 1 -V1 -
