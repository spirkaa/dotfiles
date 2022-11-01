#!/usr/bin/env bash

set -e

sh -c "$(curl -fsSL get.chezmoi.io)" -- -b "$(mktemp -d)" init --apply --refresh-externals --verbose spirkaa
