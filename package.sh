#!/bin/env bash

./fetch.sh $1 $2

sed -i "s/vx.y.z/v$1/g" ./nfpm.yaml

nfpm pkg --target alertmanager-$1.$2.deb

rm -rf ./bin
rm -rf ./alertmanager-$1.$2
rm -rf ./alertmanager-$1.$2.tar.gz

git checkout -- nfpm.yaml