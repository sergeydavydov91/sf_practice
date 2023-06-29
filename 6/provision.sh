apt-get update && apt-get -y upgrade
echo 'Installing Python3 +'
apt-get install -y python3-pip python3 libpq-dev
echo 'Installing with pip'
python3 -m pip install psycopg2 django
