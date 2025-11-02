#!/usr/bin/env bash

set -euo pipefail

aurorae_dir="${HOME}/.local/share/aurorae/themes"

test ! -d "${aurorae_dir}" && mkdir -p "${aurorae_dir}"

echo "==> Copying themes to ${aurorae_dir}"
cp --verbose -R aurorae/themes/* "${aurorae_dir}"
echo "==> Install aurorae decoration finished"
