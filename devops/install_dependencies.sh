#!/bin/bash
php artisan key:generate
composer install --ignore-platform-reqs -d /var/www/html
