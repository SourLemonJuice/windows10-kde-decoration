#!/usr/bin/env bash

theme_name="Windows10-kde"

aurorae_dir="${HOME}/.local/share/aurorae/themes"

test ! -d "${aurorae_dir}" && mkdir -p "${aurorae_dir}"
test -d "${aurorae_dir}/${theme_name}" && rm -r "${aurorae_dir}/${theme_name}"

function install-aurorae {
    echo "==> Copying themes to ${aurorae_dir}"
    cp --verbose -R aurorae/themes/* "${aurorae_dir}"
}

install-aurorae
echo "==> Install aurorae decoration finished"
