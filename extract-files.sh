#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d857
./../../$VENDOR/g3dual-common/extract-files.sh $@
