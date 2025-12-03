#!/usr/bin/env bats

@test "loader.sh initialise COMMON_SHELL_ROOT et charge les modules de base" {
  source lib/loader.sh

  [ -n "$COMMON_SHELL_ROOT" ]
  [ -d "$COMMON_SHELL_ROOT/functions" ]
  [ -d "$COMMON_SHELL_ROOT/aliases" ]
}
