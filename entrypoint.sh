#!/bin/sh

# Replace nginx vars with environment values

sed -i "s/HELM_SECRET/$HELM_SECRET/" /etc/nginx/conf.d/hello.conf
sed -i "s/ENVIRONMENT/$ENVIRONMENT/" /etc/nginx/conf.d/hello.conf

nginx -g "daemon off;"
