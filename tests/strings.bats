#!/usr/bin/env bats

@test "string upper" {
  source functions/strings.sh

  result="$(str_upper "abc")"
  [ "$result" = "ABC" ]
}

@test "string lower" {
  source functions/strings.sh

  result="$(str_lower "AbC")"
  [ "$result" = "abc" ]
}

@test "string trim" {
  source functions/strings.sh

  result="$(str_trim "  coucou  ")"
  [ "$result" = "coucou" ]
}
