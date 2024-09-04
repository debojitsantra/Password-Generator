#!/bin/bash
rm pg
rm p
cd /data/data/com.termux/files/usr/bin
rm pg

wget https://raw.githubusercontent.com/debojitsantra/pg/main/pg.sh
wget https://raw.githubusercontent.com/debojitsantra/pg/main/p

bash p

echo "Updated Sucessfully!!"
