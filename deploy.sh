apt-get -y update
apt-get -y upgrade
git clone $1 /application/
python3 app.py