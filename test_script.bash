#!/usr/bin/env bats

@test "it works", {
    run bash test_file.bash "test"
    [ "$status" -eq 0 ]
    [ "$output" = "test" ]
}
