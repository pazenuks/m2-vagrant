# Magento 2 Demo

### Hosts File

Add the following to your computers hosts file:
```192.168.31.66  magento2.local```


### XDebug Enabling

XDebug is installed, but disabled by default. 
In order to enable that:
1. uncomment xdebug zend_extension in /etc/php/7.2/mods-available/zzzz_custom.ini
2. service php7.2-fpm restart


### Magento Admin panel

Login: admin

Password: admin123123