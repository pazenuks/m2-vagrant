# Disable Xdebug temporary
sed -i -e 's/zend_extension=xdebug/#zend_extension=xdebug/g' /etc/php/7.2/mods-available/zzzz_custom.ini
service php7.2-fpm restart