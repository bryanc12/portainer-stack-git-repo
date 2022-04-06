apt-get -y update
apt-get -y upgrade
apt-get -y install git
rm -r /application/git
mkdir /application/git
git clone "$REPO" /application/git
echo git
chmod +x /application/git/app.sh
echo chmod
/application/git/app.sh
