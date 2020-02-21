#!/bin/bash
ls -lrth $SNAP/slot-writeable

cp -R $SNAP/mywrite/* $SNAP/slot-writeable/.
$SNAP/slot-writeable/slot-exec.sh
