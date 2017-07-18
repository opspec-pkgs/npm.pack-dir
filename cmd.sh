#!/usr/bin/env sh

set -e

npm pack /pkgDir

for i in *.tgz
do
  cat $i > /pkgTarball
done


