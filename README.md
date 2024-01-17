# 💿 php-rat-docker

PHP Rat Docker Server

## How to Use?

### ⚡ Fast way

You can easily use the image using the command below.

```bash
$ docker run --name ratserver -p 80:80 -v ./path/to/project:/var/www/html dhanuprys/php-rat
```

### 💪 Docker Compose

If you need complete configuration. We recommend that you use `docker-compose.yml` to make management easier.

```yaml
version: '3.8'

services:
    app:
        image: dhanuprys/php-rat
        ports:
            - '80:80'
        volumes:
          - './app/:/var/www/html/'
    
    # Other conf...
```

## Thanks to

[https://github.com/richarvey/nginx-php-fpm](https://github.com/richarvey/nginx-php-fpm)

