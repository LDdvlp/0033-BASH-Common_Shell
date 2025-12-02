#!/usr/bin/env bats

@test "loader.sh charge les couleurs et aliases" {
  source lib/loader.sh

  [ -n "$RED" ]
  [ "$(type -t ll)" = "alias" ]
}
