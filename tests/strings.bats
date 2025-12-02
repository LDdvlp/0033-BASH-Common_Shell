#!/usr/bin/env bats

@test "string upper" {
  result="$(str_upper "abc")"
  [ "$result" = "ABC" ]
}
