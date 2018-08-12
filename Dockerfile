FROM jawira/php:7.2

# Fix debconf warnings upon build
ARG DEBIAN_FRONTEND=noninteractive

RUN echo "#### apt-get ####" \
    && apt-get update \
    && apt-get --yes --no-install-recommends install \
        composer \
        git \
        graphviz \
        phing \
    && echo "#### Composer ####" \
    && composer self-update \
    && composer global require hirak/prestissimo \
    && echo "#### Cleaning everything ####" \
    && composer clear-cache
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/* \
