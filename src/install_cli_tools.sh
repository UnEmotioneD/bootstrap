#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$script_dir/utils/utils.sh"

# shellcheck disable=SC2034
install=(
    bat
    eza
    fastfetch
    fd
    fzf
    git
    git-delta
    github-cli
    lazygit
    man-db
    man-pages
    tealdeer
    wikiman
    zoxide
)

install_pkgs install
