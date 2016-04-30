echo "running provision_apache"
sudo apt-get update
echo "installing apache"
sudo apt-get install apache2 -y
echo "deleting var/www"
service apache2 stop
rm -r /var/www/html
echo "making link"
ln -s /vagrant/do_ex1_site /var/www/html