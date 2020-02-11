#!/bin/env bash

./fetch.sh $1 $2

nfpm pkg --target alertmanager-$1.$2.deb

rm -rf ./bin
rm -rf ./alertmanager-$1.$2
rm -rf ./alertmanager-$1.$2.tar.gz
