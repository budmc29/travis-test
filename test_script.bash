#!/usr/bin/env bats

@test "it works", {
    run bash test_file.sh "test"
    [ "$status" -eq 0 ]
    [ "$output" = "test" ]
}
