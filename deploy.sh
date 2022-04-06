apt-get -y update
apt-get -y upgrade
apt-get -y install git
rm -r /application/git
mkdir /application/git
git clone "$REPO" /application/git
chmod +x /application/git/app.sh
cd /application/git
/application/git/app.sh
