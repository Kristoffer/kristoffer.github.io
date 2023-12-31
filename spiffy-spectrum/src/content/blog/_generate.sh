#!/bin/bash
#
for i in $(ls -1 ~/git/Kristoffer/kristoffer.github.io/spiffy-spectrum/public |grep -e "^[0-9]"|sort -rn); do 
  [[ $i =~ ^([0-9]{4})_(.*)\.(.*)$ ]] 
  echo -e "![${BASH_REMATCH[1]} - ${BASH_REMATCH[2]}](/${i})\n##### ${BASH_REMATCH[1]} - ${BASH_REMATCH[2]}"; 
  echo "---"
done
