# Install package required

apt update
apt upgrade
apt update
apt install php php-apache phpmyadmin mariadb apache2

# Storing config files

cp httpd.conf /data/data/com.termux/files/usr/etc/apache2/httpd.conf
cp httpd-vhosts.conf /data/data/com.termux/files/usr/etc/apache2/extra/httpd-vhosts.conf
cp config.inc.php /data/data/com.termux/files/usr/share/phpmyadmin/config.inc.php

# Creating htdocs/ folder and storing index.php

mkdir -p /sdcard/htdocs
cp index.php /sdcard/htdocs/index.php
