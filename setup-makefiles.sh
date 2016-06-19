#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=tbltexx
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
