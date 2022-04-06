apt-get -y update
apt-get -y upgrade
git clone $1 /application/
chmod +x /application/app.sh
./application/app.sh