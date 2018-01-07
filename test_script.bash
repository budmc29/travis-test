#!/usr/bin/env bats

@test "it works", {
    run bash example.sh "test"
    [ "$status" -eq 0 ]
    [ "$output" = "test" ]
}

@test "it fails", {
    run bash example.sh "2 test"
    [ "$status" -eq 1 ]
    [ "$output" = "" ]
}
