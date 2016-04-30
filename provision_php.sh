echo "running provision_php"
apt-get update
echo "installing php"
apt-get install php5 libapache2-mod-php5 -y
a2enmod php5
echo "restarting apache2"
service apache2 restart