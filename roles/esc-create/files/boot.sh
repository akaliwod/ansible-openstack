#!/bin/sh

./boot-esc.py esc-demo \
 --bs_os_tenant_name management \
 --bs_os_username management \
 --bs_os_password cisco \
 --bs_os_auth_url http://192.168.22.10:5000/v2.0 \
 --os_tenant_name admin \
 --os_username admin \
 --os_password f4LYRCP4PLLmEjx9 \
 --os_auth_url http://192.168.22.10:5000/v2.0 \
 --image esc-demo \
 --flavor esc_flavor \
 --net management-net-0 \
 --ipaddr 10.254.254.7 \
 --gateway_ip 10.254.254.254 \
 --enable-http-rest \
 --enable-https-rest \
 --user_pass admin:cisco \
 --esc_ui_startup true 

