apt-get -y update
apt-get -y upgrade
apt-get -y install git
git clone $1 /application/git
chmod +x /application/git/app.sh
/application/git/app.sh