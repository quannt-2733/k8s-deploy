#!/usr/bin/env bash

# Set chmod storage and cache folders
#chmod -R 777 ./storage
#chmod -R 777 ./bootstrap/cache

# Start php-fpm
php-fpm --daemonize
