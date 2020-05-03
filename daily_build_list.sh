#!/usr/bin/env bash

set -ex


bash ./curl_cron.sh louiscklaw%2Fportfolio-preact

# louiscklaw/esp32-cam-playlist
bash ./curl_cron.sh louiscklaw%2Fesp32-cam-playlist

# https://travis-ci.com/github/louiscklaw/my-new-inventory
bash ./curl_cron.sh louiscklaw%2Fmy-new-inventory

echo "done"

exit 0