#!/bin/bash

# do not allow duplicate execution
OLDEST=$(pgrep -fo $0)
if [ $$ != $OLDEST ] && [ $PPID != $OLDEST ]; then
    exit 1
fi

# please write here

