#!/usr/bin/env bash
# exit on error
set -o errexit

cd api-server-nodejs

npm i

npm run build

npm run typeorm migration:run