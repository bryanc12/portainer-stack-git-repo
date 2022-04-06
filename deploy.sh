apt-get -y update
apt-get -y upgrade
clear
apt-get -y install git $1
git clone $2 /application/git
chmod +x /application/git/app.sh
/application/git/app.sh