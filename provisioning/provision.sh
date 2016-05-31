echo "Installing Apache and setting up link to /vagrant"
apt-get update >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
rm -rf /var/www
ln -fs /vagranto/work /var/www
