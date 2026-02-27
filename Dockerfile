FROM wordpress:latest

# Instala o Xdebug usando o utilitário pecl
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

# Configuração básica do Xdebug para Docker Desktop/Linux/Mac
RUN echo "xdebug.mode=debug" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo "xdebug.start_with_request=yes" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo "xdebug.client_host=host.docker.internal" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini