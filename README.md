# Supported tags and respective `Dockerfile` links

- None

# What is nginx-consulTemplate?

nginx-consulTemplate is the image of a load balancer. The image contains a nginx server and a running consul-template service which updates the info of viewer alive and uses it to reload the nginx server.

# How to use this image?

## Create and run image

```bash
    docker run -d -p 80:80 -e "CONSUL=<consul server addr>"companyservice/nginx-consulTemplate
```

# Supported Docker versions

This image is officially supported on Docker version 1.6.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.
