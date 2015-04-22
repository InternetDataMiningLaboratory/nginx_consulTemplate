From nginx
ADD consul-template/consul-template /bin/consul-template
ADD nginx.conf /tmp/nginx.ctmpl
ADD start.sh start.sh
ENTRYPOINT ["/bin/bash", "start.sh"]
 
