thiennq/docker-lemp
===========

Forked from stenote/docker-lemp
For develop/staging only, don't use it in production.

# Usage
```bash
    docker run -d --name=lemp \
      -v /path/to/www/:/var/www/ \
      -v /path/to/mysql:/var/lib/mysql \
      -p port_of_nginx:80 \
      thiennq/docker-lemp:latest
```
# Detail
- small fix for WordPress compatible

## MySQL
* user: root
* (No password)
