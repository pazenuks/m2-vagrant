sudo rm /etc/nginx/sites-available/_.conf
sudo cp -f /var/configs/local/nginx/magento.conf /etc/nginx/sites-available/
sudo cp -f /var/configs/local/nginx/website.conf /etc/nginx/
sudo cp -f /var/configs/local/fastcgi_params /etc/nginx/
sudo service nginx restart
