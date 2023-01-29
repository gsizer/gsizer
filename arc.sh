#!/bin/bash

DEST="USER@HOST"

SOURCES=("Pictures/" "Documents/" "Video/")

for SOURCE in ${SOURCES[@]}
do
    echo "Executing: rsync -ra $SOURCE $DEST:$SOURCE"
    rsync -ra $SOURCE $DEST:$SOURCE
done
