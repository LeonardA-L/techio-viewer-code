#!/bin/bash

mv $1 /tmp/viewer-code/code.code


sed -i "s/CODEMODE/$2/g" "/tmp/viewer-code/code.html"

echo 'CG> open --static-dir /tmp/viewer-code /code.html'
