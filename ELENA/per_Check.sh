#!/bin/bash

MYDIR="/opt/290724-ptm"

for file in "$MYDIR"/*; do
  if [ -f "$file" && "$file" == *.sh ]; then
    if [ -x "$file" ]; then
      echo "Добавляем права на выполнение для $file"
      chmod ug+x "$file"
    else
      echo "У файла $file уже есть права на выполнение"
    fi
  fi
done


