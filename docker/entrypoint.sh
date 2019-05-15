#!/bin/sh
set -e

cd /source
php bin/console doctrine:schema:create --if-not-exists

exec "$@"