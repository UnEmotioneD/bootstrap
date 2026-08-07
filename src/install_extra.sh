#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$script_dir/utils/utils.sh"

# shellcheck disable=SC2034
install=(
    btop
    chromium
    discord
    foot
    gnome-clocks
    localsend-bin
    presenterm
    vscodium-bin
)

install_pkgs install
