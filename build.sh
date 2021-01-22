#!/bin/sh

set -eux # fail fast, print commands

cd build-demo-source
yarn
yarn run test
