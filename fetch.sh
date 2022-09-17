#! /usr/bin/env bash
curl -fSL -o "./alertmanager-$1.linux-$2.tar.gz" \
  "https://github.com/prometheus/alertmanager/releases/download/v$1/alertmanager-$1.linux-$2.tar.gz"
tar xzvf ./alertmanager-$1.linux-$2.tar.gz
cp ./alertmanager-$1.linux-$2/* ./
