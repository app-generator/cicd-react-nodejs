#!/usr/bin/env bash
# exit on error
set -o errexit

cd react-ui

yarn

yarn global add serve@13.0.2

yarn build