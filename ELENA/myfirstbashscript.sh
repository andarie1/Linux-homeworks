#!/bin/bash

set -e

USER="ELENA"
echo "Current date: $(date)"
echo "Hello, $USER!"
echo "Current DIR is: $(pwd)"
echo ps -ef | grep [b]ioset | wc -l
FILE_PERM=$(ls -l /etc/passwd | awk '{print $1}')
echo "Current file permissions for /etc/passwd: $FILE_PERM"
