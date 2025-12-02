#!/usr/bin/env bats

@test "Couleurs exportées" {
  source functions/colors.sh

  [ -n "$GREEN" ]
  [ -n "$RESET" ]
}
