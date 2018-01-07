#!/usr/bin/env bats

@test "it works", {
    run bash example.sh "test"
    [ "$status" -eq 0 ]
    [ "$output" = "test" ]
}
