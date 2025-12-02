#!/usr/bin/env bash
set -euo pipefail

# Détecte le répertoire racine du Common Shell
COMMON_SHELL_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
export COMMON_SHELL_ROOT

msg_echo() { echo -e "$*"; }

# Chargement des couleurs
[ -f "$COMMON_SHELL_ROOT/functions/colors.sh" ] && source "$COMMON_SHELL_ROOT/functions/colors.sh"

# Chargement des fonctions
for f in "$COMMON_SHELL_ROOT/functions/"*.sh; do
    source "$f"
done

# Chargement des aliases
for a in "$COMMON_SHELL_ROOT/aliases/"*.sh; do
    source "$a"
done

# Exposition des scripts
export COMMON_SHELL_SCRIPTS="$COMMON_SHELL_ROOT/scripts"

msg_info "Common Shell chargé depuis $COMMON_SHELL_ROOT"
