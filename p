#!/bin/bash
cd $HOME
echo "bash $HOME/pg.sh" > pg
cp pg /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 777 pg
cd $HOME
rm pg
rm p
rm pg.sh


