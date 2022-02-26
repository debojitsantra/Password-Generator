GNU nano 6.2                     up.sh
#!/bin/bash
rm pg
rm p
rm pg.sh
cd /data/data/com.termux/files/usr/bin
rm pg

wget https://raw.githubusercontent.com/darkesoul/pg/main/pg.sh
wget https://raw.githubusercontent.com/darkesoul/pg/main/p

bash p

echo "Updated Sucessfully!!"
