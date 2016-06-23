#!/usr/bin/env bats

@test "apache web server returns 'My Super Web Server'" {
  result="$(curl  http://54.166.15.165/ | grep 'My Super Web Server' | wc -l)"
  [ "$result" -eq 1 ]
}
