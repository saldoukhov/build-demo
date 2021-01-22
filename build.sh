#!/bin/sh

set -eux # fail fast, print commands

cd resource-build-demo-source
yarn
yarn run test
