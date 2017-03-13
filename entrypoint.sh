#!/bin/sh
echo "UserId $USER_ID" > /tmp/geoip.conf
echo "LicenseKey $LICENSE_KEY" >> /tmp/geoip.conf
echo "ProductIds $PRODUCT_IDS" >> /tmp/geoip.conf

geoipupdate -f /tmp/geoip.conf -d $GEOIP_OUTPUT

