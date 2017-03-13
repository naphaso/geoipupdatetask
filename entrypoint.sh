#!/bin/sh
echo "UserId $PLUGIN_USER_ID" > /tmp/geoip.conf
echo "LicenseKey $PLUGIN_LICENSE_KEY" >> /tmp/geoip.conf
echo "ProductIds $PLUGIN_PRODUCT_IDS" >> /tmp/geoip.conf

geoipupdate -f /tmp/geoip.conf -d $PLUGIN_OUTPUT

