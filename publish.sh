#!/usr/bin/env bash

set -euo pipefail

mkdir --parents publish

tar -v --create --xz --file ./publish/windows10-dark.tar.xz -C ./aurorae/themes/ \
    ./Windows10-dark/

tar -v --create --xz --file ./publish/windows10-light.tar.xz -C ./aurorae/themes/ \
    ./Windows10-light/
