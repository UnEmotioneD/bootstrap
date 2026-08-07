#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$script_dir/utils/utils.sh"

# shellcheck disable=SC2034
install=(
    yazi
    7zip
    jq
    poppler
    fd
    ripgrep
    fzf
    zoxide
    resvg
    imagemagick
)

install_pkgs install
