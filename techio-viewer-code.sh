#!/bin/bash

code=$(cat $1)

sed -i -e "s/CODE/$code/g" /tmp/viewer-code/code.html

echo 'CG> open --static-dir /tmp/viewer-code /code.html'
