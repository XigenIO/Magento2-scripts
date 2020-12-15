#!/bin/sh

magento="magento"

# Check for cPanel server
if test -f "$HOME/public_html/bin/magento"; then
  magento="/opt/cpanel/ea-php72/root/usr/bin/php -d display_errors=1 -d memory_limit=-1 $HOME/public_html/bin/magento"
fi