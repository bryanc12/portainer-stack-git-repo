apt-get -y update
apt-get -y upgrade
apt-get -y install git
echo "$REPO"
git clone $1 /application/app
chmod +x /application/app/app.sh
./application/app/app.sh