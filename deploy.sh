apt-get -y update
apt-get -y upgrade
clear
apt-get -y install git
rm -r /application/git
echo RM
mkdir /application/git
echo MKDIR
git clone "$REPO" /application/git
echo Git Clone
chmod +x /application/git/app.sh
clear
/application/git/app.sh
