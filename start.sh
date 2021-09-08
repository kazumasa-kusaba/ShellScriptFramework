#!/bin/bash

# do not allow duplicate execution
OLDEST=$(pgrep -fo $0)
if [ $$ != $OLDEST ] && [ $PPID != $OLDEST ]; then
    exit 1
fi

SCRIPT_DIR=$(cd $(dirname $0); pwd)

source "${SCRIPT_DIR}/scripts/init.sh"
source "${SCRIPT_DIR}/scripts/main.sh"
source "${SCRIPT_DIR}/scripts/exit.sh"

