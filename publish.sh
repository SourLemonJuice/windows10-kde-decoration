#!/usr/bin/env bash

set -e

mkdir --parents publish

tar -v --create --xz --file ./publish/windows10-dark.tar.xz -C ./aurorae/themes/ \
    ./Windows10-dark/
