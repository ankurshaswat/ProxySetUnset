#!/bin/bash

sudo python unset_proxy.py
unset http_proxy
unset https_proxy
unset HTTP_PROXY
unset HTTPS_PROXY
echo $http_proxy
echo $https_proxy
echo $HTTP_PROXY
echo $HTTPS_PROXY
gsettings set org.gnome.system.proxy mode 'none'
