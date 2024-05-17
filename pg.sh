#!/usr/bin/bash
echo "
 .----------------.  .----------------. 
| .--------------. || .--------------. |
| |   ______     | || |    ______    | |
| |  |_   __ \   | || |  .' ___  |   | |
| |    | |__) |  | || | / .'   \_|   | |
| |    |  ___/   | || | | |    ____  | |
| |   _| |_      | || | \ `.___]  _| | |
| |  |_____|     | || |  `._____.'   | |
| |              | || |              | |
| '--------------' || '--------------' |
 '----------------'  '----------------'   "
#written by debojitsantra
echo "v0.0.1"

read -p "Pass Length: " P
echo "Generating $P-character passwords"
echo "
"
for ((n=0;n<$P;n++))
do dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-$P
done
