#!/bin/env bash
curl -fSL -o "./alertmanager-$1.$2.tar.gz" \
  "https://github.com/prometheus/alertmanager/releases/download/v$1/alertmanager-$1.$2.tar.gz"

tar xzvf ./alertmanager-$1.$2.tar.gz

# get binaries
mkdir ./bin
cp ./alertmanager-$1.$2/alertmanager ./bin/
cp ./alertmanager-$1.$2/amtool ./bin/
cp ./alertmanager-$1.$2/alertmanager.yml ./
