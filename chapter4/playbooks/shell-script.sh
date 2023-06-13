# install apache
yum install --quiet -y  httpd htptd-devel

## copy configuration files
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf

## start apache and configure it to run at boot
service httpd start
chkconfig httpd on
