#!/bin/bash

task=$(git name-rev --name-only HEAD| cut -d- -f1 )

if [ -n "$task" ]; then
    echo " #ref $task" >> $1
fi
