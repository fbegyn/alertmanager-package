#!/bin/env bash

./fetch.sh $1 $2

nfpm pkg --target alertmanager.deb

rm -rf ./bin
rm -rf ./alertmanager-$1.$2
rm -rf ./alertmanager-$1.$2.tar.gz
