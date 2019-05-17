#!/bin/sh
set -e

cd /source
php bin/console doctrine:schema:update --force

exec "$@"
