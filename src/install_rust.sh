#!/usr/bin/env bash
set -euo pipefail

sudo pacman -S --noconfirm --needed rustup

# toolchain to latest stable release
rustup default stable
