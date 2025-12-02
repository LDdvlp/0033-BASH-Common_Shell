#!/usr/bin/env bash
set -euo pipefail

echo "=== IP locales ==="
hostname -I 2>/dev/null || ipconfig
