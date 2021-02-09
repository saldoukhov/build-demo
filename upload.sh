#!/bin/sh

set -eux # fail fast, print commands

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install
aws s3 ls keeper-files/AN/DEV/
