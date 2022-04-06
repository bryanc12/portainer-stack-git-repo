apt-get -y update
apt-get -y upgrade
apt-get -y install git
echo "$REPO"
pwd
git clone $1 /application/
chmod +x /application/app.sh
./application/app.sh