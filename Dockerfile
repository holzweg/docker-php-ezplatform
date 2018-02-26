FROM ezsystems/php:7.1-v1-dev

RUN apt-get update -y && \
    apt-get install -y \
    libmagickwand-dev imagemagick &&\
    pecl install imagick && \
    docker-php-ext-enable imagick

