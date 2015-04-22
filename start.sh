#!/bin/bash
# 
# Author: jimin.huang
# 
# Created Time: 2015年04月15日 星期三 21时28分58秒
# 
service nginx start && \
consul-template \
-consul $CONSUL:8500 \
-template "/tmp/nginx.ctmpl:/etc/nginx/nginx.conf:nginx -s reload" 
