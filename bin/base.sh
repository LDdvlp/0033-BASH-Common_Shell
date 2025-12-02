#!/usr/bin/env bash
set -euo pipefail

# Script de démonstration pour appeler les fonctions du Common Shell

COMMON_SHELL_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
source "$COMMON_SHELL_ROOT/lib/loader.sh"

echo -e "${GREEN}Common Shell chargé avec succès !${RESET}"
