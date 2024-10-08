#!/bin/bash
set -e
P="/opt/290724-ptm/ELENA/"
	for i in {1..3}
	do
	mkdir -p $P$i
	done
df > $P1/df.txt
cat /etc/os-release > $P2/name.txt
mv /opt/chumak/1.sh > $P3/myscript.sh
echo "done"

