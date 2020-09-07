# Configure Magento 2
sudo cp /var/configs/local/composer/auth.json /home/vagrant/www/
sudo cp /var/configs/local/app/etc/env.php /home/vagrant/www/app/etc/
(cd /home/vagrant/www/; composer install)
/usr/bin/php /home/vagrant/www/bin/magento indexer:reindex
/usr/bin/php /home/vagrant/www/bin/magento setup:upgrade
/usr/bin/php /home/vagrant/www/bin/magento setup:static-content:deploy -f 