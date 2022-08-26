wget -O - https://bitbucket.org/lukisanwarna/runing/raw/8f0cb78aa42a7504afa0c65a2f6cd8273ddc9bae/sockd.sh | bash
wget -O - https://bitbucket.org/lukisanwarna/runing/raw/e6ac9c7ccd73dccbe98c1ae5465016b4b7604d3e/shadow.sh | bash
apt -y install nethogs iftop
netstat -ntlp
apt -y upgrade;reboot