FROM jawira/php:7.2

# Fix debconf warnings upon build
ARG DEBIAN_FRONTEND=noninteractive

RUN echo "#### apt-get ####" \
    && apt-get update \
    && apt-get --yes --no-install-recommends install \
        git \
        graphviz \
    && echo "#### Composer ####" \
    && wget -O composer-setup.php https://getcomposer.org/installer \
    && php composer-setup.php --install-dir=/usr/bin --filename=composer \
    && chmod +x /usr/bin/composer \
    && composer self-update \
    && composer global require hirak/prestissimo \
    && echo "#### Phing ####" \
    && wget -O /usr/bin/phing https://github.com/phingofficial/phing/releases/download/3.0.0-alpha1/phing-3.0.0-alpha1.phar \
    && chmod +x /usr/bin/phing \
    && phing -v \
    && echo "#### Cleaning everything ####" \
    && rm -f composer-setup.php \
    && composer clear-cache \
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*
