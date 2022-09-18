#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

php_dependencies="php$YNH_DEFAULT_PHP_VERSION-iconv php$YNH_DEFAULT_PHP_VERSION-mbstring php$YNH_DEFAULT_PHP_VERSION-mysqli php$YNH_DEFAULT_PHP_VERSION-pdo_mysql php$YNH_DEFAULT_PHP_VERSION-zip php$YNH_DEFAULT_PHP_VERSION-soap"

# dependencies used by the app (must be on a single line)
pkg_dependencies="curl wget git libwebp-dev libfreetype6-dev libjpeg62-turbo-dev libmcrypt-dev libpng-dev libxpm-dev libonig-dev libzip-dev mariadb-server mc net-tools libxml2-dev $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
