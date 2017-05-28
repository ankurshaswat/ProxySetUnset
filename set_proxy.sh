#!/bin/bash

sudo python set_proxy.py
export http_proxy="http://proxy22.iitd.ac.in:3128"
export https_proxy="https://proxy22.iitd.ac.in:3128"
export HTTP_PROXY="http://proxy22.iitd.ac.in:3128"
export HTTPS_PROXY="https://proxy22.iitd.ac.in:3128"
echo $http_proxy
echo $https_proxy
echo $HTTP_PROXY
echo $HTTPS_PROXY
gsettings set org.gnome.system.proxy mode 'auto'
