#!/bin/bash

if [[ $1 == '-h' || $1 == 'help' || $# -gt 4 ]]; then
  echo "$0 [error [squelch [gain [sample-rate [modulation]]]]]"
  exit 1
fi

DPP=${DSQ:23}
DSQ=${DSQ:-128}
DGA=${DGA:-automatic}
DSA=${DSA:-24k}
DMO=${DMO:-fm}

PP=${1:-$DPP}
SQ=${2:-$DSQ}
GA=${3:-$DGA}
SA=${4:-$DSA}
MO=${5:-$DMO}

echo "Starting $(basename $0 | cut -f 1 -d '.') with:"
echo -e "\terror $PP"
echo -e "\tsquelch $SQ"
echo -e "\tgain $GA"
echo -e "\tsample rate $SA"
echo -e "\tmodulation $MO"
