#!/usr/bin/env bash
set -euo pipefail

ping -c 4 8.8.8.8 2>/dev/null || ping 8.8.8.8
