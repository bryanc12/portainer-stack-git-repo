apt-get -y update
apt-get -y upgrade
clear
apt-get -y install git
rm -r /application/git
git clone "$REPO" /application/git
chmod +x /application/git/app.sh
/application/git/app.sh
