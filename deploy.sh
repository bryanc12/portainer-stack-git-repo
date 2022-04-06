apt-get -y update
apt-get -y upgrade
clear
apt-get -y install git
rm -r /application/git
mkdir /application/git
git clone "$REPO" /application/git
chmod +x /application/git/app.sh
clear
/application/git/app.sh
